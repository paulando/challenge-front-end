<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;
use App\User;

class Article extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        // return parent::toArray($request);
        $author = User::findOrFail($this->author_id);

        return [
            'id' => $this->id,
            'author_id' => $this->author_id,
            'author_name' => $author->name,
            'title' => $this->title,
            'body' => $this->body,
            'image' => $this->image,
            'created_at' => $this->created_at
        ];
    }

}

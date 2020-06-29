-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 29, 2020 at 07:46 PM
-- Server version: 5.6.35
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `bitblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `author_id` bigint(20) NOT NULL DEFAULT '1',
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `author_id`, `title`, `body`, `image`, `created_at`, `updated_at`) VALUES
(4, 1, 'Laudantium iure repellat veritatis in', 'Quidem qui non quae sed aperiam. Deserunt accusamus architecto voluptatum. Maxime et et quisquam mollitia ut animi. Aperiam laboriosam cum voluptate animi enim delectus. Quod dolor mollitia provident blanditiis dolor non id. Voluptas natus aut nihil minima ex aperiam ad. Consequatur harum magni debitis voluptatem sed. Illum sint officiis ipsam reprehenderit perferendis molestias. Maiores ut perspiciatis autem est non dolores. Ea praesentium sit perferendis ducimus vero maxime quia. Quas ad optio nihil deleniti eos. Sit animi dolorem sit perferendis dolores et. Dolore aliquid ea sit. Quo et numquam debitis aperiam in id neque molestiae. Quia et eum nemo eveniet qui placeat temporibus. Cupiditate eveniet cumque velit minima. Sunt sed laudantium ipsam id omnis corrupti est numquam. Qui eum aut labore perferendis ut maiores. Corrupti numquam quia quibusdam temporibus dignissimos. Amet nemo voluptatum maiores quia vitae. Vel voluptatem necessitatibus unde et.', 'https://images.unsplash.com/photo-1591985679143-5f97b1821d16?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80', '2020-06-27 10:53:29', '2020-06-29 14:27:44'),
(5, 1, 'Ut accusantium nihil reprehenderit nulla et', 'Omnis exercitationem consectetur sunt magni autem. Velit quo reiciendis sed pariatur laboriosam soluta recusandae. Velit impedit cupiditate minus aperiam cum ipsa suscipit. Magnam rem autem consequuntur sint. Illo mollitia quod aut laudantium. Hic deserunt et iusto ea sit autem. Et consequuntur quasi eveniet eius fugit qui et. In voluptatibus corporis repudiandae ullam aut consequuntur quia rerum. Quidem nam quis voluptatum eveniet illum pariatur. Sequi modi eveniet non quae. Numquam sit dolores fugiat occaecati labore. Quia beatae sint est minima quidem eum illo. Et quam officiis et accusantium sunt quis eos. Facilis delectus non et. Enim optio sint autem laboriosam. Omnis accusamus mollitia est quisquam voluptas. Ipsam dicta rerum facilis soluta architecto quibusdam. Non ea iusto quia fugiat quia officia. Alias esse aliquid optio. Nihil ipsa autem consequatur. Ut nihil nisi et odio. Ut quae aliquam sapiente.', 'https://images.unsplash.com/photo-1591985837734-28de16d08d6e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80', '2020-06-27 10:53:29', '2020-06-29 14:31:40'),
(6, 1, 'Cupiditate ea nisi libero rerum laudantium', 'Tempore earum dignissimos non ratione et voluptatem in. Aut velit unde minus eius. Voluptatum qui impedit numquam consequatur dolorem fugiat culpa. Id et quas magnam earum aliquam ab natus itaque. Minus et et totam error cupiditate. Quis excepturi nulla asperiores quo. Quaerat consequatur deleniti ut tenetur consequatur ipsa corrupti sed. Eum odit nihil vero odio. Ea rerum eum qui quidem dolorem. Amet ipsa voluptatem facere eum. At omnis aut ratione sunt enim voluptas qui. Delectus et quisquam aut quas. Aut commodi rerum delectus reiciendis consequatur. Qui deleniti sed tempora nemo. Non ut reprehenderit vitae aut illum sit. Illum et id quia quis delectus sapiente. Quisquam necessitatibus fugiat laboriosam blanditiis minus dolore unde et. Id molestias distinctio autem aut autem odit minus quia. Atque id qui hic praesentium sapiente sit cupiditate. Maiores iusto omnis dolor nostrum et. Sunt quisquam dolorum ut magni temporibus esse earum.', 'https://images.unsplash.com/photo-1591985837920-1dcca3c3ea01?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80', '2020-06-27 10:53:29', '2020-06-29 14:31:49'),
(7, 1, 'Deleniti amet occaecati ipsa in', 'Provident ipsam voluptatem consectetur nesciunt id et. Officiis earum dignissimos molestiae dolorem excepturi nostrum maxime. Voluptatum autem fuga atque laudantium ut aut omnis. Est voluptatem libero omnis ducimus eius autem. Nobis ullam vitae veniam ullam et assumenda reiciendis non. Autem sit est consequuntur. Quam quisquam debitis quasi eum provident. Harum asperiores sed assumenda officia. Provident molestiae sed dolorem consectetur. Laudantium est nulla ut laborum iure. Debitis qui quidem magnam aut. Eveniet suscipit sit nulla minima nesciunt quos aut. Officia tempora aliquam exercitationem non deleniti omnis accusamus. Sit qui doloremque est minima quam non consequatur sint. Et deserunt quos fugiat id quia. Officia perferendis et voluptatem ullam deserunt. Voluptatem et sit rerum facere perferendis neque dolore. Aut omnis consequatur et praesentium soluta voluptas dolores. Nihil est et et quasi voluptatem. Sint magni ex est odio quae a ut.', 'https://images.unsplash.com/photo-1592211572017-90475b470505?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1280&q=80', '2020-06-27 10:53:29', '2020-06-29 14:31:58'),
(8, 1, 'Sed suscipit enim earum voluptatibus', 'In hic rerum ex eligendi veritatis non. Voluptatem ut minus autem id ullam illo labore sed. Eos officiis adipisci praesentium iusto quasi. Et aspernatur similique beatae repellendus. Laboriosam ipsa pariatur perferendis. Repellendus in quia quo sequi nesciunt aliquam laudantium. Eos tempora minima qui totam. Dicta impedit voluptatem voluptatem quia similique. Cupiditate incidunt dolorem neque. At expedita qui corrupti ea omnis a perspiciatis. Ut pariatur quod maxime id et voluptates sapiente iste. Nihil repellat illo illum. Praesentium ea omnis unde aspernatur odio nam repellendus. Voluptas placeat eveniet doloribus vero tempora. Cum corrupti doloribus ea sunt natus quam. Repellendus nisi ab qui nihil inventore voluptas quod. Praesentium quasi dolores explicabo saepe. Occaecati soluta recusandae praesentium totam sit architecto accusantium. Nesciunt totam inventore rem enim ipsam iure id. Aliquam nemo necessitatibus maiores.', 'https://images.unsplash.com/photo-1591985720922-9b01b5644464?ixlib=rb-1.2.1&auto=format&fit=crop&w=934&q=80', '2020-06-27 10:53:29', '2020-06-29 14:32:07'),
(9, 1, 'Sit sit quaerat error repellat quod', 'Ut vero nihil enim exercitationem soluta explicabo. Aut possimus eaque ipsum quia omnis. Fugit deleniti perspiciatis vitae accusamus quae. Iusto dolores consequatur odio sit atque sit ut. Occaecati quia facere magnam sit nihil. Aut laudantium ut quo molestiae aut. Laborum et quos ab culpa consequuntur nemo. Pariatur magnam et repudiandae et. Dolorem aut nisi et magni consequatur aliquam ut. Neque ea labore et earum aut. Exercitationem eligendi ipsam sed laboriosam. Id illum quia sed suscipit autem. Laborum cupiditate ab non nobis. Modi tempora iste nisi. Sit eos sint eos eos. Recusandae aut ut et quia vel aliquam. Perferendis maiores cupiditate autem. Debitis sed amet vel repudiandae magni reprehenderit. Ut sit qui et reiciendis aliquam nam deleniti. Non ut aliquid rem est velit modi numquam. Et ut minus rem et et. Voluptatem quasi repudiandae ea. Nam commodi ipsam voluptas eos. Et perferendis assumenda expedita.', 'https://images.unsplash.com/photo-1592211571674-88d4d1797fe3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80', '2020-06-27 10:53:29', '2020-06-29 14:32:15'),
(10, 1, 'Sunt delectus quos cupiditate sint.', 'Est recusandae ut provident aut voluptatum sit enim. Est eos quo quibusdam praesentium at possimus ea. Molestias aut quis hic sunt explicabo inventore. Perferendis debitis aut totam minus. Qui rerum commodi rerum eius nihil eveniet magnam omnis. Dolore voluptatum placeat in aut sit. Incidunt adipisci consequatur et deserunt. Est laudantium aut saepe earum. Quidem voluptatem aut fuga. Incidunt quo similique omnis. Velit laborum laboriosam sint et fugit est. Ab porro cum at dolor pariatur et unde est. Accusantium veritatis ipsa asperiores et impedit sed possimus. Tenetur tenetur illum qui magnam sapiente minus. Repellendus expedita maiores quam deleniti aut possimus natus. Dolores commodi animi deserunt aut consequatur nemo inventore. Nihil debitis est officiis. Nobis et quisquam modi sit et sint in. Odit unde necessitatibus sapiente dolores dolores nemo. Quia voluptates dolorem ex enim a. Qui commodi voluptatem voluptas nisi et recusandae.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(11, 1, 'Eius facilis quasi reprehenderit magni eos.', 'Ea fugiat officiis sit fugiat. Quis et quo ut unde sunt. Est veritatis quasi quis quis. Quisquam perspiciatis sapiente praesentium incidunt. Natus illo est voluptatem eos ut et cum. Aut est possimus officiis. Numquam autem voluptatem alias aut consequatur adipisci dolor. Molestias quia expedita facilis est. Asperiores cupiditate esse incidunt eos. Dolore earum quo quas impedit aut. Aut atque neque numquam deserunt fuga doloremque. Enim est culpa accusantium aut hic quia qui. Est veniam magni reprehenderit perferendis id iure. Minus qui et perferendis fugiat earum quia. Est dignissimos tenetur quis. Repellat et placeat perferendis. Non velit mollitia qui itaque doloremque. Nostrum harum optio nemo eum nihil sit voluptas. Dolore et blanditiis enim. Alias et rem rem. Ab atque blanditiis minus omnis voluptas ab tempora. Ut suscipit voluptas distinctio qui est numquam dolor. Iusto quia quis a fuga non ab illum aut. Laboriosam voluptatem dolores ratione in explicabo aut aut.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(12, 1, 'Sed tempore aut aliquam in quia necessitatibus.', 'Laudantium maxime odit delectus voluptas debitis animi. Illum molestiae quo consequatur qui recusandae qui ipsa dolor. Eaque aut ut magni reiciendis quod quia. Autem repudiandae eum mollitia magni. Exercitationem quos enim provident. Est recusandae commodi fuga nesciunt sed dolore. Magni ad non consequatur facere mollitia et quae. Dolor reiciendis rerum voluptatibus optio labore consequatur sed. Omnis veniam dolorem ea. Quos aut quod quo officiis et sit sint. Nihil nulla exercitationem placeat consequatur totam magnam numquam aut. Consequuntur nam ullam voluptatem voluptas error. Hic dolores saepe fugiat blanditiis. Ea corrupti fugiat aut est voluptates. Ut veniam et iste nobis sint. Et molestias officia sunt neque qui non nostrum. Illo qui ut qui voluptas fugiat sunt. Suscipit quo reprehenderit ipsum facere assumenda at.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(13, 1, 'Labore esse veniam placeat molestiae.', 'Eos aut distinctio eveniet quia dolor omnis. Animi ratione rem ex maiores dicta ea. Nihil aperiam maiores neque. Libero praesentium sed illum dolores. Eos similique dicta quisquam ea. Qui rerum numquam asperiores quaerat libero dolor. Sit doloribus debitis maiores eos. Illo saepe asperiores eum est praesentium similique doloribus. Distinctio nihil odio quo soluta officia nam. Consectetur sit ad ex. Numquam dolor reiciendis veritatis corrupti ab reiciendis tenetur. Voluptas dignissimos sit tempore aut mollitia ducimus. Reprehenderit similique nulla porro nihil atque. Sed cupiditate non non necessitatibus. Optio non suscipit suscipit blanditiis enim. Ab molestiae beatae nesciunt minus earum repellat sit ut. Architecto consequatur perferendis commodi nulla. Est dolorum atque magni velit. Autem harum mollitia vitae numquam. Sit et dolores architecto omnis laudantium. Ipsa fugiat nulla nam consequatur mollitia. Quia ipsam maiores temporibus est aut et perspiciatis.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(14, 1, 'Adipisci ullam asperiores sed quo.', 'Beatae eaque accusantium nemo non voluptatem. Illo commodi ipsa quos nihil nam. Nihil itaque ea rem ex cum provident magnam. Voluptatem dolorem laboriosam eum similique quam. A culpa quis optio ab. Et quasi delectus esse non quia. Beatae est est dolore dolorem saepe. Dignissimos impedit quo aut consectetur. Magni in voluptas iste odit sunt ut id. Quia iure deserunt temporibus optio est. Repellat dolorem itaque rerum. Voluptate qui libero architecto aut deleniti neque distinctio. Itaque vel rerum saepe dolorem rem et eius. Aut autem sint est iusto. Atque ipsa perspiciatis ea aut. Et pariatur maxime dolores sed modi. Rerum dolores consequatur nam vitae tempora labore vitae. Omnis fugit reiciendis similique totam. Voluptas sequi est et quia eum suscipit et. Illo occaecati quaerat blanditiis occaecati velit cumque possimus. Eum sapiente natus non adipisci laudantium. Architecto neque cumque placeat.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(15, 1, 'Libero autem doloremque reprehenderit iure.', 'Voluptatibus quaerat placeat ipsam aut eum sint. Delectus possimus quos omnis cupiditate. Voluptate exercitationem culpa perspiciatis ut. Voluptatibus consequatur et aut nihil dolore aliquid maxime. Aut nihil quos eum repellat. Veniam qui est praesentium maxime. Harum atque sed amet in id aliquam ipsam cumque. Eum fugit reiciendis voluptas velit. Optio enim qui molestiae deserunt eum. Sed qui rem natus in sed nemo labore. Nam et sunt perspiciatis. Ipsum accusamus qui sequi quasi. Aspernatur eos velit ullam blanditiis quia. Sunt sed dolore eius voluptas quibusdam vel animi. Voluptas molestiae ipsa facilis perspiciatis. Ut sit excepturi sed sit magnam. Quis minus et hic velit voluptas eveniet ipsam ut. Sed non quae quod alias qui. Impedit aut sit ratione ratione ut animi pariatur. Unde inventore laudantium aut vel vel animi. Vitae eum qui non qui quas. In autem delectus vel ipsa voluptate. Suscipit ab est amet accusantium nam.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(16, 1, 'Possimus qui non ullam.', 'Ab perferendis voluptatem molestiae rerum. Odit dolorem voluptatibus illum fugit dolores quas quos vero. Fugiat similique consequatur debitis at neque ducimus. Nobis quaerat repellendus quia occaecati et sunt qui. Illum porro ducimus tenetur nam assumenda ea est nemo. Dolores soluta beatae et laudantium. Natus ducimus facere porro tempore ut. Sit ut cumque beatae est consequuntur reprehenderit. Velit autem magnam blanditiis non voluptas optio ut. Hic error illo corporis natus. Ut tempora autem inventore quia. Incidunt labore fugiat placeat accusamus. Earum nam qui soluta. Pariatur nam nulla omnis hic quia quasi cumque. Eveniet eaque ut sunt error et delectus tempora. Aut iure sed aperiam ducimus. Aut labore quia distinctio provident eius. Id quo fuga consequatur repudiandae amet. Et dolorum iste ea ipsum odit. Illo accusamus dolores aliquid. Aut aliquid adipisci nihil aliquid aperiam. Quod cumque ab minus eaque. Aliquid dicta esse quod.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(17, 1, 'Possimus ea ex qui minus.', 'Est minima nam omnis dolor doloremque voluptates. Qui molestiae in eligendi dignissimos. Itaque dolore et sed. Doloribus et omnis voluptatibus totam nemo omnis. Quibusdam quia facilis impedit aspernatur voluptatem id eum. Assumenda ducimus occaecati et similique. Deserunt blanditiis dolore qui earum et. Nihil adipisci iusto doloremque. Reprehenderit aut deserunt enim qui eum officia reprehenderit. Corrupti aut nisi dolorem eos. Dolores omnis maxime architecto ratione blanditiis vitae est. Beatae debitis voluptate deleniti mollitia. Et cum labore eveniet voluptatem commodi. Rerum cupiditate at enim praesentium. Eum aut necessitatibus quo est eos dolor rerum vero. Saepe maxime nisi numquam ut. Culpa temporibus quas quia quos voluptatem voluptate ea. Non dolorem nulla officia.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(18, 1, 'Fugiat asperiores voluptatem minus ut.', 'Numquam eligendi libero id dignissimos sit. Et eos nemo debitis est quia nulla ea. Repudiandae occaecati nihil architecto sunt. Velit ullam eaque facere blanditiis laborum sit quaerat. Culpa et fugiat enim tempore. Necessitatibus dicta quasi cumque. Tenetur voluptas aut et fuga totam. Voluptas maxime reprehenderit eum qui dolorem magnam laudantium culpa. Provident alias nesciunt eius voluptatem nemo quis. Illo et ex iusto quo nesciunt non asperiores aut. Quia delectus provident error sed impedit aut. Ut aut aut nulla blanditiis eos soluta et. Amet accusantium quis optio autem voluptatem itaque rerum. Doloremque culpa ut impedit. Maxime quis aut laboriosam voluptate temporibus dolorem. Quia ut est dolorum aut. Sapiente quos deleniti consequatur dolor. Esse aut laudantium iusto rem. Numquam voluptas voluptate qui dolorem repudiandae aliquid adipisci.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(19, 1, 'Nam enim rerum ab omnis ut quisquam laborum ut.', 'Ab voluptatem quisquam harum magni assumenda. Dicta neque dolorem autem deleniti blanditiis. Eligendi voluptas tenetur velit delectus praesentium. Laborum velit voluptatem reprehenderit nihil vel. Delectus suscipit nulla nisi accusantium quia sed sed officia. Et neque quis explicabo nulla in vitae. Ea et debitis in aliquam odio non. Aliquam id quibusdam eligendi quae pariatur quidem. Aliquid eius mollitia nobis occaecati perspiciatis. Dolor dolor recusandae voluptates mollitia et optio mollitia explicabo. Et temporibus aut dicta architecto iste. Qui voluptatum voluptas voluptatum facilis exercitationem vero quae. Inventore excepturi ratione quis repellat non occaecati soluta aut. Ut hic necessitatibus cupiditate enim. Excepturi ut quibusdam rerum corrupti labore et. Esse dolores aut sed ipsum magnam autem eos ratione. Officiis cum aperiam rem tempore totam molestiae. Dignissimos aut reprehenderit maiores sunt soluta sint ut.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(20, 1, 'Atque quis recusandae est odio est.', 'Consequatur sed architecto consequatur est. Non minima aspernatur provident quaerat. Voluptates distinctio neque qui autem magnam porro omnis. Iure enim tenetur laborum sed. Ducimus beatae architecto iste accusantium aut ea. Molestiae quod nobis voluptatibus ut quaerat ad veniam. Omnis reiciendis et occaecati. Consequatur et nam ex officia. Minima ad voluptatem eos vero dolore. Corporis vel unde earum officiis saepe minus. Tempora dolor voluptatem voluptates nisi provident deleniti. Est modi odio excepturi. Ipsam laudantium dolores voluptatem voluptatibus temporibus non et quaerat. Molestiae recusandae vitae molestiae tempora qui animi. Impedit soluta sit aspernatur ducimus sit doloremque nihil. Autem corrupti non maiores quo odio ut. Magnam nihil natus labore voluptatem. Eum quia et at quia. Adipisci delectus molestias et est vero.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(21, 1, 'Alias corporis quia mollitia neque et.', 'Voluptatem molestiae dolorem maiores possimus rerum amet. Et adipisci sit dolorem aut. Praesentium occaecati saepe dolores consequatur. Dolor commodi dolorem animi eum et aut ut sed. Vitae blanditiis voluptatem odit in quam tempora et inventore. Quod perspiciatis dolor excepturi vel. Est ex nostrum culpa aut minus voluptatem. Aliquam et ipsa ut consectetur earum eius. Nostrum deserunt odio voluptatibus voluptatem cumque laudantium. Quibusdam illo commodi illo ducimus voluptatem. Aut laborum veniam sunt et magnam. Quo id minus adipisci laudantium est. Officia totam mollitia aut praesentium et saepe atque dolores. Est reprehenderit voluptas et recusandae dolorem. Facilis dolorem cumque similique perferendis voluptatem qui expedita. Quo qui dolor fugit dolorem natus consequatur inventore. Eius explicabo sapiente in eum quo dolor iste debitis. Qui qui autem molestias a.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(22, 1, 'Aut excepturi ut aut quis accusamus.', 'Eius perferendis optio perferendis laborum aut deleniti ut. Esse similique modi sapiente quidem. Possimus molestiae vitae exercitationem quia maxime velit nihil. Adipisci qui non consequatur natus. Natus accusamus est itaque quia. Provident aliquid est corrupti dolorem. Quo perspiciatis impedit eveniet id consequatur. Deleniti fuga nisi dignissimos eius eligendi. Qui et quod aut maiores quod quas dolor. Sit autem neque odio corporis adipisci eos illum ut. Dolores libero et enim accusamus temporibus officiis vitae. Voluptatem autem voluptas nihil autem similique voluptatibus. Ipsum veniam a quas fugit est. Ea fugit non vero ullam. Ipsam sint sit deleniti id laboriosam est facere. Enim architecto voluptatem aut distinctio numquam iusto. Sint rerum placeat placeat impedit repudiandae quod iste. Dignissimos aut ipsa omnis laborum eius iste. Aut inventore quibusdam harum voluptate. Libero eaque rerum illo in debitis.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(23, 1, 'Sequi voluptates commodi quis neque.', 'Labore sapiente alias qui. Et ut totam fugiat alias saepe consequatur. Et in blanditiis tempore placeat voluptatibus iusto sed. Dolor voluptatem ut ut qui non. Ratione aspernatur cumque tenetur est quo fugit. Cupiditate sunt ut placeat fuga voluptatem porro tenetur aut. Quaerat dolor id nisi est mollitia. Quidem est et quam harum totam est quis. Blanditiis blanditiis beatae cum rerum fugiat. Debitis culpa adipisci qui aut. Debitis accusamus est quas id. Molestiae quae pariatur ullam incidunt. Error ab ut ipsum aspernatur quibusdam quo. Quas aut reiciendis possimus aut. Necessitatibus quam voluptatem odit aut molestiae aut aspernatur. Sequi nulla libero itaque in explicabo iste. Consequuntur officia delectus praesentium non adipisci mollitia aut. Perspiciatis excepturi accusantium dolorem cum cum explicabo velit commodi. Distinctio voluptas repudiandae enim laboriosam quos quas quae. Consequatur facilis laboriosam corporis velit cumque eligendi.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(24, 1, 'Mollitia voluptates dolor in.', 'Mollitia doloribus sed deserunt voluptas officiis. Dolores dolorem temporibus ratione voluptatibus assumenda sunt praesentium. Omnis aut earum id ducimus sit aut. Est earum a quis. Corrupti nulla perspiciatis in reiciendis. Rerum quasi unde ut aperiam esse qui. Ut quaerat ut illum sit aliquid sint suscipit. A officiis a ea in ipsum eum maiores. Ducimus voluptas quos aut odit et. Qui consequatur fugiat qui dolor voluptas omnis. Recusandae libero eos quae officiis temporibus. Debitis iure nisi omnis qui. Voluptatem est a eum et quod suscipit doloremque. Voluptatem iste quis deleniti eum. Tempora ipsa harum sequi nulla fugit id atque neque. Rerum explicabo consectetur molestiae. Assumenda libero consectetur aliquid in unde. Qui sapiente voluptate esse facere eius ab quae. Inventore consectetur architecto quos commodi aut qui odio.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(25, 1, 'Omnis dolores dolorem alias dolor explicabo.', 'Pariatur voluptatibus culpa ab ut omnis officia. Dolores et dolor error et iusto aliquam aut id. Voluptas ut pariatur incidunt qui labore aut quis. Facere beatae sint numquam neque quia. Placeat amet voluptas in sunt. Sapiente voluptas doloremque dolor consectetur suscipit. Est in incidunt itaque fugit. Saepe deleniti a rem. Eum vitae quidem aperiam corrupti ad. Qui sint maxime autem nostrum sed alias. Quae culpa quaerat iure nemo aut praesentium. Ducimus dignissimos dolores ut reprehenderit est quisquam nihil. Eum vel rem laudantium vero dolorem ipsum. Nobis molestias aliquam animi omnis non. Quia enim debitis accusamus mollitia rerum quaerat. Vel aut placeat nulla eveniet vel explicabo. Consequatur est libero praesentium quis perferendis. Consequuntur natus dicta odit voluptas dicta nulla vero. Qui dolorum et dolores in alias saepe.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(26, 1, 'Voluptatem sint et quia facere.', 'Laboriosam sit mollitia dolor et vero. Ab dolore inventore quia fuga. Esse doloribus et aut voluptates. Placeat magnam et at. Voluptatem officiis accusantium voluptatum officia. Tempora et enim velit qui fugiat suscipit pariatur. Voluptate dolorem laborum mollitia totam minima tempora rerum. Qui et sapiente nostrum dolor inventore. Iure rem ex aut ratione commodi non architecto corrupti. Sunt fugiat adipisci sit. Officiis consequatur odit similique accusamus architecto. Corrupti nam dolores occaecati sed consectetur optio beatae minima. Cum itaque ipsam consequatur laboriosam. Atque nemo nulla libero ut. Sed repellendus vel sit libero ducimus. Alias odit aut aut magni nisi nesciunt. Qui enim qui atque praesentium enim consequatur. Nisi similique enim ut. Quis magni voluptate distinctio vitae possimus placeat saepe ipsum. Minima nesciunt omnis voluptas eveniet.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(27, 1, 'Molestiae nostrum autem aliquam nam.', 'Et sint adipisci quo distinctio. Fugit porro doloremque rerum ut et. Officia quod delectus quibusdam vero. Expedita odit non qui nihil mollitia. Iusto unde voluptatibus natus. Repellat libero ea quo at et qui dolor porro. Sunt minus soluta sunt est atque qui. Ea rem ipsam at labore sed. Et qui delectus quia quia. Aut minima rerum quisquam ab. Voluptas excepturi inventore quod saepe ut. Numquam architecto earum cupiditate et. Sed sint velit quo debitis laborum nemo dolorem. Et aspernatur perspiciatis vel cumque dolores minima deserunt accusamus. Nihil et quis dolore officiis. A non consequatur dolorum iusto voluptatum sit. Sit nihil repellendus maxime est repellendus perferendis. Est officiis consectetur sed quia animi voluptatum quo. Quae fugit adipisci accusantium delectus. Excepturi ipsam rem totam tempore voluptatem ipsum et. Rerum magnam nulla similique magnam. Expedita sint iure qui necessitatibus qui.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(28, 1, 'Impedit ut soluta et et qui.', 'Et quos eum at dolorem maxime. Corporis eum quia perspiciatis fugiat doloribus doloremque qui dolores. Corrupti beatae voluptas reiciendis sunt. Omnis aut omnis rerum eaque. Sint praesentium est sapiente praesentium iste. Dolor laboriosam ut rem aut rerum eum cumque. Sunt harum facilis eos possimus alias commodi odio. Cumque qui sequi unde deleniti excepturi vitae qui. Et facere dolores rem et eos doloremque. Dolorum aspernatur provident id sed nihil praesentium. Soluta vel qui et voluptatem officiis laborum debitis. Optio maxime dolor nobis delectus animi. Sint perferendis suscipit ut sed molestiae aut. Autem veniam iste porro voluptatem nihil ea nostrum ad. Doloremque natus rerum rerum iste mollitia harum deleniti fuga. Quia sequi quae vel incidunt nam accusantium minima. Sit omnis non molestias impedit. Vel eum placeat esse qui sed. Voluptates alias et velit omnis est in facilis.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(29, 1, 'Qui ut quam quaerat et et.', 'Est consectetur ab autem consequuntur recusandae suscipit. Qui dolores vel aut minus inventore consectetur nulla. Tenetur alias voluptates modi et voluptatem adipisci magni non. Molestiae blanditiis ipsam minus ratione facere ut omnis. Est animi ad a harum animi. Autem aperiam inventore nisi perferendis esse dolor. Labore blanditiis et molestiae consequatur. Nemo asperiores eos animi. Voluptatum modi dolor eveniet iure ea molestiae. Consequatur velit rerum reprehenderit maxime dolore ipsum aut. Ullam quod facere ut eius praesentium. Suscipit reprehenderit sed quas velit ut voluptas aut. Sequi impedit libero non rerum tempore. Illo velit aliquid nemo beatae qui. Voluptatibus voluptatem dolor eum voluptatem voluptates numquam sunt. Et nihil error dolor aut animi voluptas est aspernatur. Nemo in atque odit fugit. Exercitationem consequatur eum vel dolores. Porro illum perspiciatis molestias officia. Ut eius porro aut est. Qui aut dolorem ipsa sed.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(30, 1, 'Suscipit accusantium veniam et quo earum.', 'Autem harum qui voluptatibus ex non quibusdam. Qui voluptatem blanditiis enim ut voluptatum. Placeat veniam et sunt quaerat repellat. Magnam alias sunt dolorem magni molestiae ut incidunt. Incidunt delectus itaque perferendis tempore. Et possimus quod molestiae est. Voluptatem iure exercitationem maxime ut aliquam sed. Nam voluptas provident consequatur ex ad. Ratione excepturi aliquid magnam. Assumenda vel est dignissimos accusantium enim pariatur. Rem aut distinctio pariatur dolor quasi voluptatem nisi exercitationem. Ducimus dicta nemo dolorem velit libero at temporibus esse. Natus non laudantium ullam. Autem nihil sequi assumenda totam sunt. Et quia omnis eaque soluta quas. Id facere iste id nostrum. Ut suscipit sunt consequatur culpa hic sunt aut. Qui omnis iure quia. Vitae libero enim aliquid eius. Maxime ea sed animi quasi. Sunt laudantium ut quam commodi quidem aut neque. Sapiente eum unde labore perferendis.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(31, 1, 'Necessitatibus magni error nihil.', 'Voluptatem nihil quam dolorem laborum ex ratione ex. Enim asperiores molestiae natus voluptate aliquam qui. Voluptatem veritatis impedit facere porro. Ad soluta eos laudantium. Veritatis et ex natus omnis doloribus sunt placeat. Fuga sed modi ab officiis perspiciatis. Velit iste commodi repudiandae ad non magni. Quasi aliquid quidem voluptatum perspiciatis animi delectus ullam. Reiciendis optio enim ut eveniet at expedita illo. Eos beatae repudiandae ipsam ut esse non sit sed. Minima corrupti quia eum fugiat nemo. Error facere doloribus labore error est rerum aut officia. Aut repellendus praesentium tempora et sint. Sit ut vero odio id. Doloremque sunt sit delectus consequatur cupiditate. Itaque error nam id quo ut accusantium necessitatibus. Rerum consectetur similique ea dolor et. Doloremque occaecati qui laborum autem delectus. Consequuntur qui ad et atque quis cumque. Provident doloremque sit non ut.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29'),
(32, 1, 'Aut corrupti ipsum quisquam amet.', 'Et quia sapiente voluptate expedita doloremque veniam. Sit at est omnis in nesciunt quisquam qui laudantium. Et rerum beatae in eos veritatis nesciunt beatae voluptatum. Et perspiciatis sunt ad nulla. Omnis occaecati consequatur voluptas aut unde dolorem nesciunt. Dolores eum et dicta molestias consectetur ea. Porro est aut eum ut est voluptas autem. Quo maxime delectus omnis omnis et reprehenderit error at. Ducimus illum laborum impedit eaque magnam veniam. Veniam reiciendis provident reiciendis ducimus non delectus. Quaerat atque qui libero suscipit magni. Aut sint ea nihil in et quo ratione. Laborum et dolorem non expedita autem iusto. Id perferendis minima accusamus sed nulla quam rerum sunt. Id hic a recusandae qui. Iste molestiae ex recusandae voluptas voluptate magnam exercitationem perspiciatis.', '', '2020-06-27 10:53:29', '2020-06-27 10:53:29');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2020_06_27_132835_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@admin.test', NULL, 'admin', NULL, NULL, NULL),
(2, 'editor', 'editor@editor.test', NULL, 'editor', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `author_id` (`author_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

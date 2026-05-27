.class public final Lcom/x/database/core/impl/a;
.super Landroidx/room/w0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/x/database/core/impl/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/AppDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lcom/x/database/core/impl/a;->d:Lcom/x/database/core/impl/AppDatabase_Impl;

    const-string p1, "829f1b822823d076784aaeea3bc881dd"

    const-string v0, "9e0f4bb0e55965f1b044be4519377c28"

    const/4 v1, 0x5

    invoke-direct {p0, v1, p1, v0}, Landroidx/room/w0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `users` (`id` INTEGER NOT NULL, `screen_name` TEXT NOT NULL, `name` TEXT, `created_at` INTEGER, `friendship` BLOB, `user_details` BLOB, `is_tombstoned` INTEGER NOT NULL, `tombstone` BLOB, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_users_id` ON `users` (`id`)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `posts` (`id` INTEGER NOT NULL, `text` TEXT, `timestamp` INTEGER NOT NULL, `author_id` INTEGER NOT NULL, `inline_action_entry` BLOB NOT NULL, `display_text_range` BLOB NOT NULL, `read_only_details` BLOB, `replied_to_user_id` INTEGER, `replied_post_id` INTEGER, `quoted_post_id` INTEGER, `reposted_post_id` INTEGER, `is_tombstoned` INTEGER NOT NULL, `tombstone` BLOB, PRIMARY KEY(`id`), FOREIGN KEY(`author_id`) REFERENCES `users`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, FOREIGN KEY(`reposted_post_id`) REFERENCES `posts`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_posts_id` ON `posts` (`id`)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_posts_author_id` ON `posts` (`author_id`)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_posts_quoted_post_id` ON `posts` (`quoted_post_id`)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_posts_reposted_post_id` ON `posts` (`reposted_post_id`)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `modules` (`id` INTEGER NOT NULL, `header` BLOB, `footer` BLOB, `display_type` BLOB NOT NULL, `items_order` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_modules_id` ON `modules` (`id`)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `timeline_entry` (`timeline_id` TEXT NOT NULL, `entry_id` TEXT NOT NULL, `sort_index` INTEGER NOT NULL, `user_id` INTEGER, `post_id` INTEGER, `list_id` INTEGER, `module_id` INTEGER, `data` TEXT, `data_type` INTEGER NOT NULL, `display_type_post` TEXT, `display_type_user` TEXT, `display_type_list` TEXT, `social_context` BLOB, `promoted_metadata` BLOB, `client_event_info` BLOB, `belongs_to_module` INTEGER NOT NULL, `feedback_keys` BLOB, PRIMARY KEY(`timeline_id`, `entry_id`), FOREIGN KEY(`user_id`) REFERENCES `users`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, FOREIGN KEY(`post_id`) REFERENCES `posts`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, FOREIGN KEY(`module_id`) REFERENCES `modules`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_timeline_entry_timeline_id` ON `timeline_entry` (`timeline_id`)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_timeline_entry_user_id` ON `timeline_entry` (`user_id`)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_timeline_entry_post_id` ON `timeline_entry` (`post_id`)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_timeline_entry_module_id` ON `timeline_entry` (`module_id`)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `module_items` (`timeline_id` TEXT NOT NULL, `module_id` INTEGER NOT NULL, `entry_id` TEXT NOT NULL, `is_dispensable` INTEGER NOT NULL, PRIMARY KEY(`module_id`, `entry_id`, `timeline_id`), FOREIGN KEY(`module_id`) REFERENCES `modules`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `xlists` (`list_id` INTEGER NOT NULL, `id` TEXT NOT NULL, `name` TEXT, `description` TEXT, `is_public` INTEGER NOT NULL, `owner_id` TEXT, `muting` INTEGER, `pinned` INTEGER, `following` INTEGER, `content` BLOB, PRIMARY KEY(`list_id`))"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_xlists_list_id` ON `xlists` (`list_id`)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `feedback_actions` (`timeline_id` TEXT NOT NULL, `feedback_key` TEXT NOT NULL, `post_action_type` TEXT NOT NULL, `feedback_url` TEXT, `has_undo_action` INTEGER NOT NULL, `child_keys` BLOB NOT NULL, `encoded_feedback_request` TEXT, `confirmation_text` TEXT, `icon` TEXT, `prompt` TEXT, PRIMARY KEY(`timeline_id`, `feedback_key`))"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_feedback_actions_timeline_id_feedback_key` ON `feedback_actions` (`timeline_id`, `feedback_key`)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_feedback_actions_timeline_id` ON `feedback_actions` (`timeline_id`)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE VIEW `TimelineView` AS SELECT\n        t.*,\n        l.list_id as xlist_list_id,\n        l.id as xlist_id,\n        l.name as xlist_name,\n        l.description as xlist_description,\n        l.is_public as xlist_is_public,\n        l.owner_id as xlist_owner_id,\n        l.muting as xlist_muting,\n        l.pinned as xlist_pinned,\n        l.following as xlist_following,\n        l.content as xlist_content,\n        p.quoted_post_id as quoted_post_id,\n        p.reposted_post_id as reposted_post_id,\n        u.id as user_entity_id,\n        u.screen_name as user_entity_screen_name,\n        u.name as user_entity_name,\n        u.created_at as user_entity_created_at,\n        u.friendship as user_entity_friendship,\n        u.user_details as user_entity_user_details,\n        u.is_tombstoned as user_entity_is_tombstoned,\n        u.tombstone as user_entity_tombstone,\n        m.id as module_entity_id,\n        m.header as module_entity_header,\n        m.footer as module_entity_footer,\n        m.display_type as module_entity_display_type,\n        m.items_order as module_entity_items_order\n    FROM timeline_entry t\n    LEFT JOIN posts p ON t.post_id = p.id\n    LEFT JOIN users u ON t.user_id = u.id\n    LEFT JOIN modules m ON t.module_id = m.id\n    LEFT JOIN xlists l ON t.list_id = l.list_id"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'829f1b822823d076784aaeea3bc881dd\')"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `users`"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `posts`"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `modules`"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `timeline_entry`"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `module_items`"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `xlists`"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `feedback_actions`"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS `TimelineView`"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroidx/sqlite/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroidx/sqlite/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {p1, v0}, Landroidx/sqlite/a;->a(Landroidx/sqlite/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/database/core/impl/a;->d:Lcom/x/database/core/impl/AppDatabase_Impl;

    invoke-virtual {v0, p1}, Landroidx/room/p0;->internalInitInvalidationTracker(Landroidx/sqlite/b;)V

    return-void
.end method

.method public final e(Landroidx/sqlite/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroidx/sqlite/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/room/util/b;->a(Landroidx/sqlite/b;)V

    return-void
.end method

.method public final g(Landroidx/sqlite/b;)Landroidx/room/w0$a;
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Landroidx/room/util/o$a;

    const/4 v8, 0x1

    const/4 v3, 0x1

    const-string v5, "id"

    const-string v6, "INTEGER"

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "id"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "screen_name"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "screen_name"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const/4 v6, 0x0

    const-string v8, "name"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "name"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v8, "created_at"

    const-string v9, "INTEGER"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "created_at"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v9, "friendship"

    const-string v10, "BLOB"

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "friendship"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v9, "user_details"

    const-string v10, "BLOB"

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "user_details"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const/4 v12, 0x1

    const-string v9, "is_tombstoned"

    const-string v10, "INTEGER"

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "is_tombstoned"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const/4 v12, 0x0

    const-string v9, "tombstone"

    const-string v10, "BLOB"

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "tombstone"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Landroidx/room/util/o$d;

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "ASC"

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_users_id"

    const/4 v13, 0x0

    invoke-direct {v8, v12, v13, v9, v11}, Landroidx/room/util/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/room/util/o;

    const-string v9, "users"

    invoke-direct {v8, v9, v1, v3, v7}, Landroidx/room/util/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    sget-object v1, Landroidx/room/util/o;->Companion:Landroidx/room/util/o$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Landroidx/room/util/o$b;->a(Landroidx/sqlite/b;Ljava/lang/String;)Landroidx/room/util/o;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "\n Found:\n"

    if-nez v3, :cond_0

    new-instance v0, Landroidx/room/w0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "users(com.x.database.core.impl.entity.UserEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Landroidx/room/w0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "id"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x1

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v24, "text"

    const-string v25, "TEXT"

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "text"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "timestamp"

    const-string v18, "INTEGER"

    const/4 v15, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "timestamp"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "author_id"

    const-string v18, "INTEGER"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "author_id"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "inline_action_entry"

    const-string v18, "BLOB"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "inline_action_entry"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "display_text_range"

    const-string v18, "BLOB"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "display_text_range"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "read_only_details"

    const-string v18, "BLOB"

    const/16 v20, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "read_only_details"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "replied_to_user_id"

    const-string v18, "INTEGER"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "replied_to_user_id"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "replied_post_id"

    const-string v18, "INTEGER"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "replied_post_id"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "quoted_post_id"

    const-string v18, "INTEGER"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "quoted_post_id"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "reposted_post_id"

    const-string v18, "INTEGER"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "reposted_post_id"

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "is_tombstoned"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v24, "tombstone"

    const-string v25, "BLOB"

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Landroidx/room/util/o$c;

    invoke-static {v8}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "NO ACTION"

    const-string v15, "users"

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, Landroidx/room/util/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/room/util/o$c;

    invoke-static {v11}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const-string v22, "CASCADE"

    const-string v23, "NO ACTION"

    const-string v21, "posts"

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, Landroidx/room/util/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Landroidx/room/util/o$d;

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_posts_id"

    invoke-direct {v6, v15, v13, v12, v14}, Landroidx/room/util/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/room/util/o$d;

    invoke-static {v8}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_posts_author_id"

    invoke-direct {v6, v14, v13, v8, v12}, Landroidx/room/util/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/room/util/o$d;

    invoke-static {v9}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v12, "index_posts_quoted_post_id"

    invoke-direct {v6, v12, v13, v8, v9}, Landroidx/room/util/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/room/util/o$d;

    invoke-static {v11}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_posts_reposted_post_id"

    invoke-direct {v6, v11, v13, v8, v9}, Landroidx/room/util/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/room/util/o;

    const-string v8, "posts"

    invoke-direct {v6, v8, v1, v3, v5}, Landroidx/room/util/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Landroidx/room/util/o$b;->a(Landroidx/sqlite/b;Ljava/lang/String;)Landroidx/room/util/o;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/room/util/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Landroidx/room/w0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "posts(com.x.database.core.impl.entity.PostEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Landroidx/room/w0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Landroidx/room/util/o$a;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "id"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-string v24, "header"

    const-string v25, "BLOB"

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "header"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "footer"

    const-string v18, "BLOB"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "footer"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const/16 v20, 0x1

    const-string v17, "display_type"

    const-string v18, "BLOB"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "display_type"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "items_order"

    const-string v18, "BLOB"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "items_order"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Landroidx/room/util/o$d;

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_modules_id"

    invoke-direct {v6, v11, v13, v8, v9}, Landroidx/room/util/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/room/util/o;

    const-string v8, "modules"

    invoke-direct {v6, v8, v1, v3, v5}, Landroidx/room/util/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Landroidx/room/util/o$b;->a(Landroidx/sqlite/b;Ljava/lang/String;)Landroidx/room/util/o;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/room/util/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Landroidx/room/w0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "modules(com.x.database.core.impl.entity.ModuleEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Landroidx/room/w0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "timeline_id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x1

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "timeline_id"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "entry_id"

    const-string v18, "TEXT"

    const/4 v15, 0x2

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "entry_id"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "sort_index"

    const-string v18, "INTEGER"

    const/4 v15, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "sort_index"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "user_id"

    const-string v18, "INTEGER"

    const/16 v20, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "user_id"

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "post_id"

    const-string v18, "INTEGER"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "post_id"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "list_id"

    const-string v18, "INTEGER"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "list_id"

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "module_id"

    const-string v18, "INTEGER"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "module_id"

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v17, "data"

    const-string v18, "TEXT"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "data"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v18, "data_type"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "data_type"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v18, "display_type_post"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "display_type_post"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v18, "display_type_user"

    const-string v19, "TEXT"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "display_type_user"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v18, "display_type_list"

    const-string v19, "TEXT"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "display_type_list"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v18, "social_context"

    const-string v19, "BLOB"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "social_context"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v18, "promoted_metadata"

    const-string v19, "BLOB"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "promoted_metadata"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v18, "client_event_info"

    const-string v19, "BLOB"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "client_event_info"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v18, "belongs_to_module"

    const-string v19, "INTEGER"

    const/16 v21, 0x1

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "belongs_to_module"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/util/o$a;

    const-string v18, "feedback_keys"

    const-string v19, "BLOB"

    const/16 v21, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "feedback_keys"

    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Landroidx/room/util/o$c;

    invoke-static {v8}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "NO ACTION"

    const-string v20, "users"

    move-object v14, v15

    move-object v13, v15

    move-object/from16 v15, v20

    invoke-direct/range {v14 .. v19}, Landroidx/room/util/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v13, Landroidx/room/util/o$c;

    invoke-static {v9}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v24, "CASCADE"

    const-string v25, "NO ACTION"

    const-string v23, "posts"

    move-object/from16 v22, v13

    invoke-direct/range {v22 .. v27}, Landroidx/room/util/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v13, Landroidx/room/util/o$c;

    invoke-static {v12}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "NO ACTION"

    const-string v15, "modules"

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Landroidx/room/util/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Landroidx/room/util/o$d;

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v4

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v17, v11

    const-string v11, "index_timeline_entry_timeline_id"

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-direct {v14, v11, v2, v15, v4}, Landroidx/room/util/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/room/util/o$d;

    invoke-static {v8}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_timeline_entry_user_id"

    invoke-direct {v4, v14, v2, v8, v11}, Landroidx/room/util/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/room/util/o$d;

    invoke-static {v9}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_timeline_entry_post_id"

    invoke-direct {v4, v11, v2, v8, v9}, Landroidx/room/util/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/room/util/o$d;

    invoke-static {v12}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_timeline_entry_module_id"

    invoke-direct {v4, v11, v2, v8, v9}, Landroidx/room/util/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/room/util/o;

    const-string v4, "timeline_entry"

    invoke-direct {v2, v4, v1, v3, v13}, Landroidx/room/util/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v4}, Landroidx/room/util/o$b;->a(Landroidx/sqlite/b;Ljava/lang/String;)Landroidx/room/util/o;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/room/util/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Landroidx/room/w0$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timeline_entry(com.x.database.core.impl.entity.TimelineEntryEntity).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/w0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/o$a;

    const/16 v28, 0x1

    const/16 v23, 0x3

    const-string v25, "timeline_id"

    const-string v26, "TEXT"

    const/16 v27, 0x0

    const/16 v24, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const/16 v35, 0x1

    const/16 v30, 0x1

    const-string v32, "module_id"

    const-string v33, "INTEGER"

    const/16 v34, 0x0

    const/16 v31, 0x1

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const/16 v23, 0x2

    const-string v25, "entry_id"

    const-string v26, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const/16 v30, 0x0

    const-string v32, "is_dispensable"

    const-string v33, "INTEGER"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "is_dispensable"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Landroidx/room/util/o$c;

    invoke-static {v12}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static/range {v18 .. v18}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string v24, "CASCADE"

    const-string v25, "NO ACTION"

    const-string v23, "modules"

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v27}, Landroidx/room/util/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Landroidx/room/util/o;

    const-string v6, "module_items"

    invoke-direct {v4, v6, v1, v2, v3}, Landroidx/room/util/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Landroidx/room/util/o$b;->a(Landroidx/sqlite/b;Ljava/lang/String;)Landroidx/room/util/o;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/room/util/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Landroidx/room/w0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "module_items(com.x.database.core.impl.entity.ModuleItemEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/w0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/o$a;

    const/16 v28, 0x1

    const/16 v23, 0x1

    const-string v25, "list_id"

    const-string v26, "INTEGER"

    const/16 v27, 0x0

    const/16 v24, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v17

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const/16 v23, 0x0

    const-string v25, "id"

    const-string v26, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v18

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const/16 v28, 0x0

    const-string v25, "name"

    const-string v26, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-string v14, "description"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "description"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const/16 v17, 0x1

    const-string v14, "is_public"

    const-string v15, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "is_public"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const/16 v17, 0x0

    const-string v14, "owner_id"

    const-string v15, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "owner_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const-string v14, "muting"

    const-string v15, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "muting"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const-string v14, "pinned"

    const-string v15, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "pinned"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const-string v14, "following"

    const-string v15, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "following"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const-string v14, "content"

    const-string v15, "BLOB"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "content"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Landroidx/room/util/o$d;

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_xlists_list_id"

    const/4 v11, 0x0

    invoke-direct {v6, v9, v11, v3, v8}, Landroidx/room/util/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/room/util/o;

    const-string v6, "xlists"

    invoke-direct {v3, v6, v1, v2, v4}, Landroidx/room/util/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Landroidx/room/util/o$b;->a(Landroidx/sqlite/b;Ljava/lang/String;)Landroidx/room/util/o;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/room/util/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Landroidx/room/w0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "xlists(com.x.database.core.impl.entity.XListEntity).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/w0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/util/o$a;

    const-string v14, "timeline_id"

    const-string v15, "TEXT"

    const/16 v17, 0x1

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const-string v25, "feedback_key"

    const-string v26, "TEXT"

    const/16 v28, 0x1

    const/16 v23, 0x2

    const/16 v27, 0x0

    const/16 v24, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "feedback_key"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const-string v14, "post_action_type"

    const-string v15, "TEXT"

    const/4 v12, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "post_action_type"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const-string v14, "feedback_url"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "feedback_url"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const-string v14, "has_undo_action"

    const-string v15, "INTEGER"

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "has_undo_action"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const-string v14, "child_keys"

    const-string v15, "BLOB"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "child_keys"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const-string v14, "encoded_feedback_request"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "encoded_feedback_request"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const-string v14, "confirmation_text"

    const-string v15, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "confirmation_text"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const-string v14, "icon"

    const-string v15, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "icon"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const-string v14, "prompt"

    const-string v15, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "prompt"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Landroidx/room/util/o$d;

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v10, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_feedback_actions_timeline_id_feedback_key"

    const/4 v11, 0x1

    invoke-direct {v6, v9, v11, v3, v8}, Landroidx/room/util/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/room/util/o$d;

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v8, "index_feedback_actions_timeline_id"

    const/4 v9, 0x0

    invoke-direct {v3, v8, v9, v5, v6}, Landroidx/room/util/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/room/util/o;

    const-string v5, "feedback_actions"

    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Landroidx/room/util/o$b;->a(Landroidx/sqlite/b;Ljava/lang/String;)Landroidx/room/util/o;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/room/util/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Landroidx/room/w0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "feedback_actions(com.x.database.core.impl.entity.FeedbackActionEntity).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/w0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Landroidx/room/util/s;

    const-string v2, "CREATE VIEW `TimelineView` AS SELECT\n        t.*,\n        l.list_id as xlist_list_id,\n        l.id as xlist_id,\n        l.name as xlist_name,\n        l.description as xlist_description,\n        l.is_public as xlist_is_public,\n        l.owner_id as xlist_owner_id,\n        l.muting as xlist_muting,\n        l.pinned as xlist_pinned,\n        l.following as xlist_following,\n        l.content as xlist_content,\n        p.quoted_post_id as quoted_post_id,\n        p.reposted_post_id as reposted_post_id,\n        u.id as user_entity_id,\n        u.screen_name as user_entity_screen_name,\n        u.name as user_entity_name,\n        u.created_at as user_entity_created_at,\n        u.friendship as user_entity_friendship,\n        u.user_details as user_entity_user_details,\n        u.is_tombstoned as user_entity_is_tombstoned,\n        u.tombstone as user_entity_tombstone,\n        m.id as module_entity_id,\n        m.header as module_entity_header,\n        m.footer as module_entity_footer,\n        m.display_type as module_entity_display_type,\n        m.items_order as module_entity_items_order\n    FROM timeline_entry t\n    LEFT JOIN posts p ON t.post_id = p.id\n    LEFT JOIN users u ON t.user_id = u.id\n    LEFT JOIN modules m ON t.module_id = m.id\n    LEFT JOIN xlists l ON t.list_id = l.list_id"

    const-string v3, "TimelineView"

    invoke-direct {v1, v3, v2}, Landroidx/room/util/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroidx/room/util/s;->Companion:Landroidx/room/util/s$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT name, sql FROM sqlite_master WHERE type = \'view\' AND name = \'TimelineView\'"

    invoke-interface {v0, v2}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/d;->U1()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/room/util/s;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v11}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Landroidx/room/util/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_7
    new-instance v0, Landroidx/room/util/s;

    invoke-direct {v0, v3, v4}, Landroidx/room/util/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroidx/room/util/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Landroidx/room/w0$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TimelineView(com.x.database.core.impl.view.TimelineView).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Landroidx/room/w0$a;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v0, Landroidx/room/w0$a;

    invoke-direct {v0, v11, v4}, Landroidx/room/w0$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

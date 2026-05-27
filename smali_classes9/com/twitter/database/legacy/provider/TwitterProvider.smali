.class public Lcom/twitter/database/legacy/provider/TwitterProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final b:Lcom/twitter/util/n;

.field public static final c:Lcom/twitter/analytics/common/g;


# instance fields
.field public final a:Lcom/twitter/database/legacy/provider/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/util/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/n;-><init>(I)V

    sput-object v0, Lcom/twitter/database/legacy/provider/TwitterProvider;->b:Lcom/twitter/util/n;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "contentprovider"

    const-string v2, ""

    const-string v3, "query"

    invoke-static {v1, v2, v2, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/database/legacy/provider/TwitterProvider;->c:Lcom/twitter/analytics/common/g;

    sget-object v1, Lcom/twitter/database/schema/a;->c:Ljava/lang/String;

    const-string v2, "users"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "users/id/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_groups_view/#"

    const/16 v3, 0x46

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_groups_view/device_and_live_following/#"

    const/16 v3, 0x57

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_groups_view/incoming_friendships/#"

    const/16 v3, 0x58

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_groups_view/follow_recommendations/#"

    const/16 v3, 0x5b

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "status_groups_with_quotes_view"

    const/16 v3, 0x78

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "status_groups_with_quotes_view/#"

    const/16 v3, 0x79

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8e

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "status_groups_with_quotes_view/ref_id/#"

    const/16 v4, 0x7a

    invoke-virtual {v0, v4, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "status_groups_with_quotes_view/id/#"

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "conversation/*"

    const/16 v3, 0xc9

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "dm_inbox"

    const/16 v3, 0xca

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "dm_inbox/*"

    const/16 v3, 0xcb

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "conversation_participants"

    const/16 v3, 0xcc

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "conversation_participants/*"

    const/16 v3, 0xcd

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "conversation_participants_users"

    const/16 v3, 0xce

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "conversation_participants_users/*"

    const/16 v3, 0xcf

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "dm_unread_count"

    const/16 v3, 0xd0

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "dm_inbox_unread_count"

    const/16 v3, 0xd2

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "dm_request_unread_count"

    const/16 v3, 0xd3

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "lists_view"

    const/16 v3, 0x12c

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "lists_view/#"

    const/16 v3, 0x12d

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "lists_view/id/#"

    const/16 v3, 0x12e

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "timeline_view"

    const/16 v3, 0x190

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "search_queries"

    const/16 v3, 0x208

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "search_queries/#"

    const/16 v3, 0x209

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "notifications"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "moments_guide_categories"

    const/16 v3, 0x647

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "ads_account_permissions"

    const/16 v3, 0x6a4

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "dm_card_state"

    const/16 v3, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "dm_agent_profiles"

    const/16 v3, 0xd1

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/twitter/database/legacy/provider/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    iput-object v0, p0, Lcom/twitter/database/legacy/provider/TwitterProvider;->a:Lcom/twitter/database/legacy/provider/b;

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Delete not supported: "

    invoke-static {p1, p3}, Landroidx/appcompat/widget/x0;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/legacy/provider/TwitterProvider;->b:Lcom/twitter/util/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/n;->c(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/16 v1, 0x46

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x190

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6a4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x57

    if-eq v0, v1, :cond_6

    const/16 v1, 0x58

    if-eq v0, v1, :cond_6

    const/16 v1, 0x208

    if-eq v0, v1, :cond_1

    const/16 v1, 0x209

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown URL "

    invoke-static {p1, v1}, Landroidx/appcompat/widget/x0;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "vnd.android.cursor.item/vnd.twitter.android.lists"

    return-object p1

    :pswitch_1
    const-string p1, "vnd.android.cursor.dir/vnd.twitter.android.lists"

    return-object p1

    :pswitch_2
    const-string p1, "vnd.android.cursor.dir/vnd.twitter.android.statuses"

    return-object p1

    :cond_0
    const-string p1, "vnd.android.cursor.item/vnd.twitter.android.search.queries"

    return-object p1

    :cond_1
    const-string p1, "vnd.android.cursor.dir/vnd.twitter.android.search.queries"

    return-object p1

    :cond_2
    const-string p1, "vnd.android.cursor.dir/vnd.twitter.android.adsaccountpermissions"

    return-object p1

    :cond_3
    const-string p1, "vnd.android.cursor.dir/vnd.twitter.android.notifications"

    return-object p1

    :cond_4
    const-string p1, "vnd.android.cursor.item/vnd.twitter.android.timeline"

    return-object p1

    :cond_5
    :pswitch_3
    const-string p1, "vnd.android.cursor.item/vnd.twitter.android.statuses"

    return-object p1

    :cond_6
    const-string p1, "vnd.android.cursor.dir/vnd.twitter.android.users.groups"

    return-object p1

    :cond_7
    const-string p1, "vnd.android.cursor.item/vnd.twitter.android.users"

    return-object p1

    :cond_8
    const-string p1, "vnd.android.cursor.dir/vnd.twitter.android.users"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Insert not supported "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/x0;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 20
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    const-string v1, "ownerId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v0, v4}, Lcom/twitter/database/legacy/provider/c;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Ljava/lang/String;)V

    const-string v2, "limit"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "QUERY uri: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/twitter/database/legacy/provider/TwitterProvider;->b:Lcom/twitter/util/n;

    invoke-virtual {v6, v0}, Lcom/twitter/util/n;->c(Landroid/net/Uri;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "TwitterProvider"

    invoke-static {v9, v5}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/twitter/util/n;->c(Landroid/net/Uri;)I

    move-result v5

    move-object/from16 v10, p0

    iget-object v7, v10, Lcom/twitter/database/legacy/provider/TwitterProvider;->a:Lcom/twitter/database/legacy/provider/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/twitter/util/math/i;->h:Lcom/twitter/util/math/i;

    const-string v13, "scribe_deprecation_sample_size"

    invoke-static {v13, v12}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object v12

    invoke-virtual {v12}, Lcom/twitter/util/math/i;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v12}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    invoke-virtual {v6, v0}, Lcom/twitter/util/n;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    const-string v6, "Matched against value "

    invoke-static {v5, v6}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    sget-object v13, Lcom/twitter/database/legacy/provider/TwitterProvider;->c:Lcom/twitter/analytics/common/g;

    invoke-direct {v6, v13}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v12}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/twitter/analytics/feature/model/m;->w(Ljava/util/List;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v12

    invoke-virtual {v12, v1, v6}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    const/4 v6, 0x1

    const-string v12, "QUERY: "

    const/4 v13, 0x2

    if-eq v5, v6, :cond_18

    if-eq v5, v13, :cond_18

    const/16 v6, 0x46

    const-string v13, "user_groups_owner_id="

    const-string v15, "user_groups_view"

    const-string v16, "_id ASC"

    if-eq v5, v6, :cond_17

    const/16 v6, 0x5b

    const/16 v14, 0x190

    if-eq v5, v6, :cond_16

    const/16 v6, 0x8e

    const-string v18, "1"

    const-string v19, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    const-string v10, "status_groups_with_quotes_view"

    if-eq v5, v6, :cond_15

    if-eq v5, v14, :cond_e

    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_d

    const/16 v6, 0x647

    if-eq v5, v6, :cond_c

    const/16 v6, 0x6a4

    if-eq v5, v6, :cond_b

    const/16 v6, 0x7d0

    if-eq v5, v6, :cond_a

    const/16 v6, 0x57

    if-eq v5, v6, :cond_8

    const/16 v6, 0x58

    if-eq v5, v6, :cond_6

    const/16 v6, 0x208

    const-string v13, "name ASC"

    const-string v15, "search_queries"

    if-eq v5, v6, :cond_5

    const/16 v6, 0x209

    const-string v14, "_id="

    if-eq v5, v6, :cond_3

    packed-switch v5, :pswitch_data_0

    const-string v1, "conversations_sort_event_id DESC"

    const-string v6, "dm_inbox"

    const-string v10, "is_admin DESC,participant_type,join_time ASC,user_id"

    const-string v13, "conversation_participants"

    const-string v15, "conversation_participants_is_admin DESC,conversation_participants_participant_type,conversation_participants_join_time ASC,CAST(conversation_participants_user_id AS INT)"

    move-object/from16 v16, v1

    const-string v1, "conversation_participants_users"

    packed-switch v5, :pswitch_data_1

    const-string v1, "lists_ev_query ASC"

    const-string v6, "lists_view"

    packed-switch v5, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown URL "

    invoke-static {v0, v2}, Landroidx/appcompat/widget/x0;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lists_ev_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :goto_1
    move-object/from16 v16, v1

    move-object v10, v7

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_2
    move-object v7, v2

    goto/16 :goto_10

    :pswitch_1
    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string v1, "SELECT COUNT(*) FROM conversations WHERE last_readable_event_id > last_read_event_id AND trusted=0 AND low_quality=0 AND last_readable_event_id > (SELECT COALESCE((SELECT CAST(next as int) AS last_seen_event_id FROM cursors WHERE kind=18 AND type=0 ORDER BY last_seen_event_id DESC LIMIT 1), 0));"

    const/4 v5, 0x0

    invoke-interface {v7, v1, v5}, Landroidx/sqlite/db/b;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1, v11, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v1

    :pswitch_4
    const/4 v5, 0x0

    const-string v1, "SELECT COUNT(*) FROM conversations WHERE last_readable_event_id > last_read_event_id AND trusted=1 AND last_readable_event_id > (SELECT COALESCE((SELECT CAST(next as int) AS last_seen_event_id FROM cursors WHERE kind=17 AND type=0 ORDER BY last_seen_event_id DESC LIMIT 1), 0));"

    invoke-interface {v7, v1, v5}, Landroidx/sqlite/db/b;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1, v11, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v1

    :pswitch_5
    const/4 v5, 0x0

    const-string v1, "dm_agent_profiles"

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_6
    const/4 v5, 0x0

    const-string v1, "SELECT COUNT(*) FROM conversations WHERE last_readable_event_id > last_read_event_id AND last_readable_event_id > (SELECT COALESCE((SELECT CAST(next as int) AS last_seen_event_id FROM cursors WHERE kind=14 AND type=0 ORDER BY last_seen_event_id DESC LIMIT 1), 0));"

    invoke-interface {v7, v1, v5}, Landroidx/sqlite/db/b;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1, v11, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v1

    :pswitch_7
    const/4 v5, 0x0

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v6, "conversation_participants_conversation_id"

    invoke-static {v1, v6}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v14, v5

    move-object v10, v7

    move-object/from16 v16, v15

    goto :goto_2

    :pswitch_8
    const/4 v5, 0x0

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    const/4 v5, 0x0

    invoke-virtual {v4, v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v6, "conversation_id"

    invoke-static {v1, v6}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v14, v5

    move-object/from16 v16, v10

    :goto_5
    move-object v10, v7

    goto :goto_2

    :pswitch_a
    const/4 v5, 0x0

    invoke-virtual {v4, v13}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_b
    const/4 v5, 0x0

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversations_conversation_id"

    invoke-static {v1, v2}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const-string v1, "dm-view-inbox-id"

    move-object v14, v1

    move-object v10, v7

    move-object/from16 v7, v18

    goto/16 :goto_10

    :pswitch_c
    const/4 v5, 0x0

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v1, "dm-view-inbox"

    move-object v14, v1

    goto :goto_5

    :pswitch_d
    const/4 v5, 0x0

    const-string v1, "conversation"

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v6, "conversation_entries_conversation_id"

    invoke-static {v1, v6}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "conversation_entries_entry_type"

    sget-object v10, Lcom/twitter/model/dm/j;->c:Ljava/util/Set;

    invoke-static {v6, v10}, Lcom/twitter/database/util/d;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const-string v1, "conversation_entries_sort_entry_id ASC"

    const-string v6, "dm-view-conversation-id"

    move-object/from16 v16, v1

    move-object v14, v6

    goto :goto_5

    :pswitch_e
    const/4 v5, 0x0

    invoke-virtual {v4, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status_groups_ref_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :goto_6
    move-object v14, v5

    move-object v10, v7

    move-object/from16 v7, v18

    move-object/from16 v16, v19

    goto/16 :goto_10

    :pswitch_f
    const/4 v5, 0x0

    invoke-virtual {v4, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_2

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v14, v5

    move-object v10, v7

    move-object/from16 v16, v19

    :goto_8
    move-object v7, v1

    goto/16 :goto_10

    :cond_2
    move-object v14, v5

    move-object v10, v7

    move-object/from16 v16, v19

    goto/16 :goto_2

    :pswitch_10
    const/16 v1, 0x190

    const/4 v5, 0x0

    invoke-virtual {v4, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_3
    const/4 v5, 0x0

    invoke-static {v1}, Lcom/twitter/search/database/b;->a0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/search/database/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v7

    invoke-virtual {v4, v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_9
    move-object v14, v5

    move-object v10, v7

    move-object/from16 v16, v13

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x0

    invoke-static {v1}, Lcom/twitter/search/database/b;->a0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/search/database/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v7

    invoke-virtual {v4, v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v1, "like"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "name LIKE "

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereEscapeString(Ljava/lang/String;)V

    goto :goto_9

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v4, v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND user_groups_type=18"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const-string v1, "users_user_id"

    if-nez v2, :cond_7

    const/16 v6, 0x190

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v14, v5

    move-object v10, v7

    move-object v5, v1

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v4, v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND user_groups_type=43"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_9

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    move-object v14, v5

    move-object v10, v7

    goto/16 :goto_8

    :cond_9
    :goto_b
    move-object v14, v5

    goto/16 :goto_5

    :cond_a
    const/4 v5, 0x0

    const-string v1, "dm_card_state"

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    const-string v1, "ads_account_permissions"

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    const-string v1, "moments_guide_categories"

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    :goto_c
    move-object v14, v5

    move-object/from16 v16, v14

    goto/16 :goto_5

    :cond_d
    const/4 v5, 0x0

    const-string v1, "notifications"

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_f

    const-string v5, "[0-9]+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "("

    const-string v6, ") AND timeline_owner_id="

    invoke-static {v1, v5, v3, v6, v4}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    const-string v3, "newer"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v3, " AND timeline_updated_at>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-static/range {p5 .. p5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, p5

    goto :goto_e

    :cond_11
    const-string v0, "status_groups_preview_draft_id DESC, timeline_updated_at DESC, _id ASC"

    :goto_e
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    const/4 v2, 0x0

    :goto_f
    if-gtz v2, :cond_12

    const/16 v2, 0x190

    :cond_12
    invoke-static {}, Lcom/twitter/util/log/c;->i()Z

    move-result v3

    const-string v4, "timeline_view"

    if-eqz v3, :cond_13

    new-instance v13, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v13}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    invoke-virtual {v13, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/twitter/database/legacy/query/n;->a:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v19}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", POST-GROUPING LIMIT: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object v3, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v3

    sget-object v4, Lcom/twitter/database/legacy/query/n;->a:[Ljava/lang/String;

    iput-object v4, v3, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v8, v3, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    iput-object v0, v3, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/legacy/cursor/c;

    invoke-direct {v1, v0}, Lcom/twitter/database/legacy/cursor/c;-><init>(Landroid/database/Cursor;)V

    if-ltz v2, :cond_14

    iput v2, v1, Lcom/twitter/database/legacy/cursor/c;->i:I

    invoke-virtual {v1}, Lcom/twitter/database/legacy/cursor/c;->b()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/twitter/database/schema/a$o;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/database/CursorWrapper;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v1

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timelineItemLimit must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v4, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status_groups_g_status_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_16
    const/4 v5, 0x0

    invoke-virtual {v4, v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND user_groups_type=20"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_9

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_17
    const/4 v5, 0x0

    invoke-virtual {v4, v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_18
    const/4 v1, 0x0

    const-string v6, "users"

    invoke-virtual {v4, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    if-ne v5, v13, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "user_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :cond_19
    const-string v5, "profile_created DESC"

    move-object v14, v1

    move-object/from16 v16, v5

    move-object v10, v7

    move-object v5, v14

    goto/16 :goto_2

    :goto_10
    invoke-static/range {p5 .. p5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v6, p5

    goto :goto_11

    :cond_1a
    move-object/from16 v6, v16

    :goto_11
    const/4 v11, 0x0

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-object v5, v11

    invoke-virtual/range {v1 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;->e()Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;->m7()Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/metrics/db/c0;

    if-eqz v14, :cond_1b

    invoke-interface {v2, v14}, Lcom/twitter/metrics/db/c0;->a(Ljava/lang/String;)V

    :cond_1b
    invoke-interface {v10, v1, v8}, Landroidx/sqlite/db/b;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v14, :cond_1c

    invoke-interface {v2}, Lcom/twitter/metrics/db/c0;->b()V

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QUERY results: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Update not supported: "

    invoke-static {p1, p3}, Landroidx/appcompat/widget/x0;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

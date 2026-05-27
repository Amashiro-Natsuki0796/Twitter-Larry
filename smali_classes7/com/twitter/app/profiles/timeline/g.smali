.class public final Lcom/twitter/app/profiles/timeline/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/profiles/q;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/twitter/model/core/entity/l1;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/timeline/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/app/profiles/timeline/g;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/twitter/app/profiles/timeline/g;->c:Lcom/twitter/model/core/entity/l1;

    iput-boolean p4, p0, Lcom/twitter/app/profiles/timeline/g;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/profiles/timeline/g;->c:Lcom/twitter/model/core/entity/l1;

    iget-boolean v0, v0, Lcom/twitter/model/core/entity/l1;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "vit_unlimited_profile_tweets_timeline_enabled"

    goto :goto_0

    :cond_0
    const-string v0, "vit_unlimited_profile_tweets_timeline_non_verified_users_enabled"

    :goto_0
    iget-boolean v1, p0, Lcom/twitter/app/profiles/timeline/g;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/twitter/app/profiles/timeline/a0$a;

    iget-object v3, v0, Lcom/twitter/app/profiles/timeline/g;->b:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    iget-boolean v4, v0, Lcom/twitter/app/profiles/timeline/g;->d:Z

    invoke-virtual {v2, v4}, Lcom/twitter/app/profiles/timeline/r$a;->r(Z)V

    iget-object v5, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v6, "fragment_page_number"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, v0, Lcom/twitter/app/profiles/timeline/g;->c:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v2, v8}, Lcom/twitter/app/profiles/timeline/r$a;->s(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/profiles/timeline/g;->a()Z

    move-result v9

    const-string v10, "arg_is_unlimited_timeline"

    invoke-virtual {v5, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v9, v8, Lcom/twitter/model/core/entity/l1;->H:I

    const-string v11, "statuses_count"

    invoke-virtual {v5, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/profiles/timeline/a0;

    new-instance v5, Lcom/twitter/ui/util/l$a;

    sget-object v9, Lcom/twitter/app/profiles/m0;->i6:Landroid/net/Uri;

    const-class v12, Lcom/twitter/app/profiles/timeline/ProfileTweetsWithoutRepliesFragment;

    invoke-direct {v5, v9, v12}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v9, 0x7f1513f3

    iget-object v12, v0, Lcom/twitter/app/profiles/timeline/g;->a:Landroid/content/Context;

    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    const-string v9, "tweets"

    iput-object v9, v5, Lcom/twitter/ui/util/l$a;->g:Ljava/lang/String;

    iput-object v2, v5, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/l;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v5, "blue_business_affiliates_list_consumption_ui_enabled"

    invoke-virtual {v2, v5, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/twitter/model/core/entity/l1;->i4:Lcom/twitter/model/core/entity/i;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/twitter/model/core/entity/i;->a:I

    if-lez v2, :cond_0

    new-instance v2, Lcom/twitter/app/profiles/timeline/b$a;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Lcom/twitter/app/profiles/timeline/r$a;->r(Z)V

    invoke-virtual {v2, v8}, Lcom/twitter/app/profiles/timeline/r$a;->s(Lcom/twitter/model/core/entity/l1;)V

    iget-object v13, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/profiles/timeline/b;

    new-instance v13, Lcom/twitter/ui/util/l$a;

    sget-object v14, Lcom/twitter/navigation/profile/d;->d:Landroid/net/Uri;

    const-class v15, Lcom/twitter/app/profiles/timeline/ProfileAffiliatedUsersTimelineFragment;

    invoke-direct {v13, v14, v15}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v14, 0x7f1513e9

    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    const-string v14, "affiliated"

    iput-object v14, v13, Lcom/twitter/ui/util/l$a;->g:Ljava/lang/String;

    iput-object v2, v13, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/l;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    add-int/lit8 v13, v2, 0x1

    new-instance v14, Lcom/twitter/app/profiles/timeline/w$a;

    invoke-direct {v14, v3}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v14, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    iget v5, v8, Lcom/twitter/model/core/entity/l1;->H:I

    invoke-virtual {v15, v11, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v14, v8}, Lcom/twitter/app/profiles/timeline/r$a;->s(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v14, v4}, Lcom/twitter/app/profiles/timeline/r$a;->r(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/profiles/timeline/g;->a()Z

    move-result v9

    invoke-virtual {v15, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v14}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/app/profiles/timeline/w;

    new-instance v14, Lcom/twitter/ui/util/l$a;

    sget-object v15, Lcom/twitter/navigation/profile/d;->a:Landroid/net/Uri;

    const-class v7, Lcom/twitter/app/profiles/timeline/ProfileTweetsTimelineFragment;

    invoke-direct {v14, v15, v7}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v7, 0x7f1513f5

    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    const-string v7, "tweets_replies"

    iput-object v7, v14, Lcom/twitter/ui/util/l$a;->g:Ljava/lang/String;

    iput-object v9, v14, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    invoke-virtual {v14}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/util/l;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v8, Lcom/twitter/model/core/entity/l1;->a4:Ljava/lang/Boolean;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget v9, v8, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v9}, Lcom/twitter/model/core/entity/u;->l(I)Z

    move-result v9

    iget-boolean v14, v8, Lcom/twitter/model/core/entity/l1;->X3:Z

    if-eqz v14, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v14

    const-string v15, "creator_monetization_profile_subscription_tweets_tab_enabled"

    const/4 v0, 0x0

    invoke-virtual {v14, v15, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    if-nez v7, :cond_4

    if-nez v9, :cond_4

    if-eqz v16, :cond_5

    :cond_4
    const/4 v0, 0x2

    add-int/2addr v2, v0

    new-instance v0, Lcom/twitter/app/profiles/timeline/q$a;

    invoke-direct {v0, v3}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Lcom/twitter/app/profiles/timeline/r$a;->r(Z)V

    iget-object v7, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v6, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcom/twitter/app/profiles/timeline/r$a;->s(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/profiles/timeline/g;->a()Z

    move-result v9

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v11, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/profiles/timeline/q;

    new-instance v5, Lcom/twitter/ui/util/l$a;

    sget-object v7, Lcom/twitter/navigation/profile/d;->b:Landroid/net/Uri;

    const-class v9, Lcom/twitter/app/profiles/timeline/ProfileSuperFollowTweetsFragment;

    invoke-direct {v5, v7, v9}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v7, 0x7f1513f4

    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    const v7, 0x7f060478

    iput v7, v5, Lcom/twitter/ui/util/l$a;->m:I

    iput-object v0, v5, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/util/l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v2

    :cond_5
    iget-object v0, v8, Lcom/twitter/model/core/entity/l1;->k4:Lcom/twitter/model/core/entity/HighlightsInfo;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/twitter/model/core/entity/HighlightsInfo;->c:Z

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "highlights_tweets_tab_upsell_enabled"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "highlights_tweets_tab_ui_enabled"

    invoke-virtual {v0, v2, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v13, 0x1

    new-instance v2, Lcom/twitter/app/profiles/timeline/j$a;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Lcom/twitter/app/profiles/timeline/r$a;->r(Z)V

    iget-object v5, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v6, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Lcom/twitter/app/profiles/timeline/r$a;->s(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/profiles/timeline/g;->a()Z

    move-result v7

    invoke-virtual {v5, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/profiles/timeline/j;

    new-instance v5, Lcom/twitter/ui/util/l$a;

    sget-object v7, Lcom/twitter/navigation/profile/d;->f:Landroid/net/Uri;

    const-class v9, Lcom/twitter/app/profiles/timeline/ProfileHighlightsTweetsTimelineFragment;

    invoke-direct {v5, v7, v9}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v7, 0x7f1513ec

    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    const-string v7, "highlights"

    iput-object v7, v5, Lcom/twitter/ui/util/l$a;->g:Ljava/lang/String;

    iput-object v2, v5, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/l;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v0

    :cond_8
    if-nez v4, :cond_9

    iget-object v0, v8, Lcom/twitter/model/core/entity/l1;->m4:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    :cond_9
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "articles_timeline_profile_tab_enabled"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v13, 0x1

    new-instance v2, Lcom/twitter/app/profiles/timeline/d$a;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Lcom/twitter/app/profiles/timeline/r$a;->r(Z)V

    invoke-virtual {v2, v8}, Lcom/twitter/app/profiles/timeline/r$a;->s(Lcom/twitter/model/core/entity/l1;)V

    iget-object v5, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v6, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/profiles/timeline/d;

    new-instance v5, Lcom/twitter/ui/util/l$a;

    sget-object v7, Lcom/twitter/navigation/profile/d;->e:Landroid/net/Uri;

    const-class v9, Lcom/twitter/app/profiles/timeline/ProfileArticleTimelineFragment;

    invoke-direct {v5, v7, v9}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v7, 0x7f1513ea

    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    const-string v7, "articles"

    iput-object v7, v5, Lcom/twitter/ui/util/l$a;->g:Ljava/lang/String;

    iput-object v2, v5, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/l;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v0

    :cond_a
    add-int/lit8 v0, v13, 0x1

    new-instance v2, Lcom/twitter/app/profiles/timeline/m$a;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Lcom/twitter/app/profiles/timeline/r$a;->r(Z)V

    invoke-virtual {v2, v8}, Lcom/twitter/app/profiles/timeline/r$a;->s(Lcom/twitter/model/core/entity/l1;)V

    iget-object v5, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v6, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/profiles/timeline/m;

    new-instance v5, Lcom/twitter/ui/util/l$a;

    sget-object v7, Lcom/twitter/navigation/profile/d;->c:Landroid/net/Uri;

    const-class v9, Lcom/twitter/app/profiles/timeline/ProfileMediaTimelineFragment;

    invoke-direct {v5, v7, v9}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v7, 0x7f1513ef

    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    const-string v7, "media"

    iput-object v7, v5, Lcom/twitter/ui/util/l$a;->g:Ljava/lang/String;

    iput-object v2, v5, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/l;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_b

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v5, "xprofile_private_likes"

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    new-instance v2, Lcom/twitter/app/profiles/timeline/i$a;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v8}, Lcom/twitter/app/profiles/timeline/r$a;->s(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v2, v4}, Lcom/twitter/app/profiles/timeline/r$a;->r(Z)V

    iget-object v3, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f1513ed

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/twitter/ui/util/l$a;

    sget-object v4, Lcom/twitter/navigation/profile/d;->g:Landroid/net/Uri;

    const-class v5, Lcom/twitter/app/profiles/timeline/ProfileFavoriteTimelinesFragment;

    invoke-direct {v3, v4, v5}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iput-object v0, v3, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    const-string v0, "likes"

    iput-object v0, v3, Lcom/twitter/ui/util/l$a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/l;

    iput-object v0, v3, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/util/l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v1
.end method

.method public final g(Lcom/twitter/ui/util/l;Lcom/twitter/model/core/entity/l1;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/twitter/ui/util/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/twitter/navigation/profile/d;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/twitter/app/profiles/m0;->i6:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/navigation/profile/d;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, -0x1

    iget p2, p2, Lcom/twitter/model/core/entity/l1;->Y:I

    if-ne p2, p1, :cond_2

    const p1, 0x7f1513f6

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const p1, 0x7f13005e

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/twitter/navigation/profile/d;->g:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const p1, 0x7f13005d

    iget p2, p2, Lcom/twitter/model/core/entity/l1;->y1:I

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/twitter/navigation/profile/d;->e:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/twitter/model/core/entity/l1;->m4:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const p1, 0x7f13005c

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    const p1, 0x7f13005f

    iget p2, p2, Lcom/twitter/model/core/entity/l1;->H:I

    :goto_1
    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    int-to-long v1, p2

    invoke-static {p3, v1, v2, v0}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

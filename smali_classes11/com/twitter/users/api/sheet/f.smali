.class public Lcom/twitter/users/api/sheet/f;
.super Lcom/twitter/ui/adapters/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/e<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Z

.field public final f:I

.field public final g:Z

.field public h:J

.field public final i:Lcom/twitter/ui/user/BaseUserView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/app/profiles/bonusfollows/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;ILcom/twitter/ui/user/BaseUserView$a;Lcom/twitter/cache/twitteruser/a;ZZ)V
    .locals 0
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/user/BaseUserView$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/ui/adapters/e;-><init>(Landroidx/fragment/app/y;)V

    iput p2, p0, Lcom/twitter/users/api/sheet/f;->f:I

    iput-object p3, p0, Lcom/twitter/users/api/sheet/f;->i:Lcom/twitter/ui/user/BaseUserView$a;

    iput-object p4, p0, Lcom/twitter/users/api/sheet/f;->j:Lcom/twitter/cache/twitteruser/a;

    invoke-static {}, Lcom/twitter/util/user/f;->get()Lcom/twitter/util/user/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/users/api/sheet/f;->k:Lcom/twitter/util/user/f;

    invoke-interface {p1}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/users/api/sheet/f;->h:J

    iput-boolean p5, p0, Lcom/twitter/users/api/sheet/f;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/users/api/sheet/f;->e:Z

    iput-boolean p6, p0, Lcom/twitter/users/api/sheet/f;->m:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p3, Landroid/database/Cursor;

    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p3, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/users/api/sheet/f;->g(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f0e06b3

    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/UserView;

    invoke-virtual {p0, p1}, Lcom/twitter/users/api/sheet/f;->i(Lcom/twitter/ui/user/UserView;)V

    return-object p1
.end method

.method public g(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 22
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p1}, Lcom/twitter/users/api/sheet/f;->h(Landroid/view/View;)Lcom/twitter/ui/user/UserView;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v7, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v7}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/twitter/model/core/entity/l1$a;->a:J

    const/4 v8, 0x4

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/twitter/model/core/entity/l1$a;->j:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/twitter/model/core/entity/l1$a;->b:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/twitter/model/core/entity/l1$a;->v(Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    sget-object v11, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    sget-object v12, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v12, v10, v11}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v7, v10}, Lcom/twitter/model/core/entity/l1$a;->s(Lcom/twitter/model/core/entity/h1;)V

    const/4 v10, 0x7

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v7, Lcom/twitter/model/core/entity/l1$a;->M3:I

    const/16 v10, 0xa

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    sget-object v11, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-virtual {v12, v10, v11}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/entity/ad/f;

    iput-object v10, v7, Lcom/twitter/model/core/entity/l1$a;->y2:Lcom/twitter/model/core/entity/ad/f;

    and-int/lit8 v10, v6, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v13

    :goto_0
    iput-boolean v10, v7, Lcom/twitter/model/core/entity/l1$a;->l:Z

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    move v10, v13

    :goto_1
    iput-boolean v10, v7, Lcom/twitter/model/core/entity/l1$a;->m:Z

    const/16 v10, 0xc

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    sget-object v14, Lcom/twitter/model/core/entity/y1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v12, v10, v14}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v7, v10}, Lcom/twitter/model/core/entity/l1$a;->y(Lcom/twitter/model/core/entity/y1;)V

    const/high16 v10, 0x200000

    and-int/2addr v10, v6

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    move v10, v13

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, Lcom/twitter/model/core/entity/l1$a;->f4:Ljava/lang/Boolean;

    and-int/2addr v6, v9

    if-eqz v6, :cond_3

    move v6, v11

    goto :goto_3

    :cond_3
    move v6, v13

    :goto_3
    iput-boolean v6, v7, Lcom/twitter/model/core/entity/l1$a;->b4:Z

    const/16 v6, 0x9

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v9, Lcom/twitter/model/core/entity/strato/d;->b:Lcom/twitter/model/core/entity/strato/d$b;

    invoke-virtual {v12, v6, v9}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/strato/d;

    iput-object v6, v7, Lcom/twitter/model/core/entity/l1$a;->Y3:Lcom/twitter/model/core/entity/strato/d;

    const/16 v6, 0xd

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v9, Lcom/twitter/model/core/entity/s0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v12, v6, v9}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/s0;

    invoke-virtual {v7, v6}, Lcom/twitter/model/core/entity/l1$a;->u(Lcom/twitter/model/core/entity/s0;)V

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/l1;

    iget v7, v6, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v7}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    invoke-virtual {v2, v6}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    invoke-static {v6}, Lcom/twitter/media/util/j1;->b(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/media/util/j1;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/twitter/ui/user/BaseUserView;->setUserAvatarShape(Lcom/twitter/media/util/j1;)V

    iget-object v7, v6, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/twitter/ui/user/BaseUserView;->setUserImageUrl(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v2, v7}, Lcom/twitter/ui/user/BaseUserView;->setPromotedContent(Lcom/twitter/model/core/entity/ad/f;)V

    iget-object v9, v6, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    invoke-static {v9}, Lcom/twitter/profiles/util/a;->b(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object v9

    iget-boolean v10, v0, Lcom/twitter/users/api/sheet/f;->e:Z

    invoke-virtual {v2, v9, v10}, Lcom/twitter/ui/user/BaseUserView;->a(Lcom/twitter/model/core/entity/h1;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/ui/user/g;

    invoke-virtual {v6}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    iget-object v1, v0, Lcom/twitter/users/api/sheet/f;->l:Lcom/twitter/app/profiles/bonusfollows/g;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v2

    check-cast v10, Lcom/twitter/ui/user/BaseUserView;

    invoke-virtual {v10}, Lcom/twitter/ui/user/BaseUserView;->getUserId()J

    move-result-wide v14

    iget-object v12, v1, Lcom/twitter/app/profiles/bonusfollows/g;->e:Ljava/util/HashSet;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/user/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v21}, Lcom/twitter/analytics/util/f;->e(JLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/model/core/entity/b1;IILcom/twitter/accounttaxonomy/api/b;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    add-int/lit8 v10, p4, 0x1

    iput v10, v3, Lcom/twitter/analytics/feature/model/s1;->f:I

    iget-object v10, v1, Lcom/twitter/app/profiles/bonusfollows/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    iget-object v1, v1, Lcom/twitter/app/profiles/bonusfollows/g;->f:Ljava/util/HashSet;

    iget-object v3, v7, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/twitter/model/pc/e;->IMPRESSION:Lcom/twitter/model/pc/e;

    invoke-static {v1, v7}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/e;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_6
    iget v1, v6, Lcom/twitter/model/core/entity/l1;->g4:I

    iput v1, v9, Lcom/twitter/ui/user/g;->a:I

    invoke-virtual {v2}, Lcom/twitter/ui/user/UserView;->e()V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/user/g;

    iget-object v3, v0, Lcom/twitter/users/api/sheet/f;->j:Lcom/twitter/cache/twitteruser/a;

    if-eqz v3, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v3, Lcom/twitter/cache/twitteruser/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget v1, v1, Lcom/twitter/ui/user/g;->a:I

    invoke-virtual {v3, v1, v4, v5}, Lcom/twitter/cache/twitteruser/a;->e(IJ)V

    :cond_7
    iget v1, v0, Lcom/twitter/users/api/sheet/f;->f:I

    if-eqz v1, :cond_d

    iget-wide v6, v0, Lcom/twitter/users/api/sheet/f;->h:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v3, v8, v4, v5}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/twitter/ui/user/UserView;->A:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v1, v11}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    invoke-virtual {v2, v13}, Lcom/twitter/ui/user/UserView;->setBlockVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v13}, Lcom/twitter/ui/user/BaseUserView;->a(Lcom/twitter/model/core/entity/h1;Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v4, v5}, Lcom/twitter/cache/twitteruser/a;->c(J)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v6, v2, Lcom/twitter/ui/user/UserSocialView;

    if-eqz v6, :cond_9

    move-object v6, v2

    check-cast v6, Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/twitter/ui/user/UserSocialView;->setSocialProofFriendship(I)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/twitter/model/core/entity/u;->f(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2, v13}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    goto :goto_4

    :cond_a
    instance-of v6, v2, Lcom/twitter/ui/user/UserSocialView;

    if-nez v6, :cond_b

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v4, v5}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/twitter/ui/user/BaseUserView;->setFollowsYou(Z)V

    :cond_b
    invoke-virtual {v2, v13}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    invoke-virtual {v3, v11, v4, v5}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v13}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public h(Landroid/view/View;)Lcom/twitter/ui/user/UserView;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/ui/user/UserView;

    return-object p1
.end method

.method public final i(Lcom/twitter/ui/user/UserView;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/user/UserView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/sheet/f;->i:Lcom/twitter/ui/user/BaseUserView$a;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setProfileClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    new-instance v1, Lcom/twitter/ui/user/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v1, p0, Lcom/twitter/users/api/sheet/f;->f:I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setBlockButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setAutoblockButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setPendingButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setDeleteUserButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    iget-boolean v0, p0, Lcom/twitter/users/api/sheet/f;->g:Z

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/BaseUserView;->setCanShowProtectedBadge(Z)V

    iget-boolean v0, p0, Lcom/twitter/users/api/sheet/f;->m:Z

    iput-boolean v0, p1, Lcom/twitter/ui/user/UserView;->e4:Z

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/f;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/twitter/util/android/a0;

    sget-object v2, Lcom/twitter/database/legacy/query/s;->a:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/twitter/util/android/a0;-><init>([Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    const/16 v5, 0xe

    new-array v6, v5, [Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v6, v8

    iget-wide v9, v4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v6, v9

    const/4 v3, 0x3

    invoke-virtual {v4}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v3

    const/4 v3, 0x4

    iget-object v10, v4, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    aput-object v10, v6, v3

    const/4 v3, 0x5

    iget-object v10, v4, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    aput-object v10, v6, v3

    invoke-static {v4}, Lcom/twitter/database/hydrator/users/a;->c(Lcom/twitter/model/core/entity/l1;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v6, v10

    iget v3, v4, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x7

    aput-object v3, v6, v10

    sget-object v3, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    sget-object v10, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v11, v4, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v10, v11, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    const/16 v11, 0x8

    aput-object v3, v6, v11

    iget-object v3, v4, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v11, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-virtual {v10, v3, v11}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    :goto_1
    const/16 v11, 0xa

    aput-object v3, v6, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v11, 0xb

    aput-object v3, v6, v11

    sget-object v3, Lcom/twitter/model/core/entity/y1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object v4, v4, Lcom/twitter/model/core/entity/l1;->m:Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v10, v4, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v6, v4

    iget v3, v1, Lcom/twitter/util/android/a0;->d:I

    if-ne v5, v3, :cond_4

    iget v4, v1, Lcom/twitter/util/android/a0;->c:I

    mul-int/2addr v4, v3

    add-int v5, v4, v3

    iget-object v10, v1, Lcom/twitter/util/android/a0;->b:[Ljava/lang/Object;

    array-length v11, v10

    if-le v5, v11, :cond_3

    array-length v11, v10

    mul-int/2addr v11, v9

    if-ge v11, v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v11

    :goto_2
    new-array v5, v5, [Ljava/lang/Object;

    iput-object v5, v1, Lcom/twitter/util/android/a0;->b:[Ljava/lang/Object;

    array-length v9, v10

    invoke-static {v10, v2, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v5, v1, Lcom/twitter/util/android/a0;->b:[Ljava/lang/Object;

    invoke-static {v6, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v1, Lcom/twitter/util/android/a0;->c:I

    add-int/2addr v3, v8

    iput v3, v1, Lcom/twitter/util/android/a0;->c:I

    move v3, v7

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mColumnNames.length = "

    const-string v1, ", columnValues.length = 14"

    invoke-static {v3, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/twitter/model/common/collection/b;

    invoke-direct {p1, v1}, Lcom/twitter/model/common/collection/b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/twitter/model/common/collection/d;

    invoke-direct {p1}, Lcom/twitter/model/common/collection/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    :goto_3
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/users/api/sheet/f;->k:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/users/api/sheet/f;->h:J

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

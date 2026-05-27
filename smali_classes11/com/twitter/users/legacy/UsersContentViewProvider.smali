.class public Lcom/twitter/users/legacy/UsersContentViewProvider;
.super Lcom/twitter/app/legacy/list/z;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;
.implements Lcom/twitter/ui/list/e0;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/UsersContentViewProvider$a;,
        Lcom/twitter/users/legacy/UsersContentViewProvider$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/legacy/list/z<",
        "Lcom/twitter/model/core/r0;",
        ">;",
        "Lcom/twitter/app/common/dialog/n;",
        "Lcom/twitter/ui/list/e0;"
    }
.end annotation


# instance fields
.field public final H2:J

.field public final L3:I

.field public M3:I

.field public final N3:Lcom/twitter/safetymode/common/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O3:Lcom/twitter/users/legacy/UsersContentViewProvider$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:Lcom/twitter/users/legacy/UsersContentViewProvider$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Q3:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/api/legacy/request/user/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final R3:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/api/legacy/request/user/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final S3:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/api/legacy/request/user/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T2:Lcom/twitter/cache/twitteruser/a;

.field public final T3:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/api/legacy/request/user/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final U3:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/api/legacy/request/safety/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Z

.field public V2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final V3:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/channels/requests/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final W3:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X1:[J

.field public X2:Lcom/twitter/users/api/sheet/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X3:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/profile/c;",
            "Lcom/twitter/navigation/profile/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y3:Lcom/twitter/incomingfriendships/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z3:Z

.field public final a4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b4:Lcom/twitter/users/legacy/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c4:Z

.field public d4:Z

.field public x2:Lcom/twitter/model/core/entity/l1;

.field public y1:Z

.field public y2:Lcom/twitter/ui/user/UserView;


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/safetymode/common/h;Lcom/twitter/repository/m;Lcom/twitter/util/rx/n;Lcom/twitter/app/common/z;Lcom/twitter/app/common/activity/b;Lcom/twitter/tweet/action/actions/p;Lcom/twitter/incomingfriendships/b;)V
    .locals 16
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/safetymode/common/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/tweet/action/actions/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/incomingfriendships/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/legacy/list/k;",
            "Lcom/twitter/safetymode/common/h;",
            "Lcom/twitter/repository/m;",
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/channels/t0;",
            ">;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/app/common/activity/b;",
            "Lcom/twitter/tweet/action/actions/p;",
            "Lcom/twitter/incomingfriendships/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {p0 .. p1}, Lcom/twitter/app/legacy/list/z;-><init>(Lcom/twitter/app/legacy/list/k;)V

    new-instance v2, Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    invoke-direct {v2, v0}, Lcom/twitter/users/legacy/UsersContentViewProvider$a;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V

    iput-object v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->O3:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    new-instance v2, Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-direct {v2, v0}, Lcom/twitter/users/legacy/UsersContentViewProvider$b;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V

    iput-object v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->P3:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    const-string v3, "unknown"

    iput-object v3, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->a4:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->N3:Lcom/twitter/safetymode/common/h;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->W3:Lcom/twitter/app/common/activity/b;

    const-class v4, Lcom/twitter/api/legacy/request/user/q;

    invoke-interface {v1, v4}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->Q3:Lcom/twitter/repository/h;

    const-class v4, Lcom/twitter/api/legacy/request/user/c;

    invoke-interface {v1, v4}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->T3:Lcom/twitter/repository/h;

    const-class v4, Lcom/twitter/api/legacy/request/user/f;

    invoke-interface {v1, v4}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->R3:Lcom/twitter/repository/h;

    const-class v5, Lcom/twitter/api/legacy/request/user/h;

    invoke-interface {v1, v5}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v5

    iput-object v5, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->S3:Lcom/twitter/repository/h;

    const-class v6, Lcom/twitter/api/legacy/request/safety/g;

    invoke-interface {v1, v6}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v6

    iput-object v6, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->U3:Lcom/twitter/repository/h;

    const-class v7, Lcom/twitter/channels/requests/j;

    invoke-interface {v1, v7}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->V3:Lcom/twitter/repository/h;

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->Y3:Lcom/twitter/incomingfriendships/b;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->o0()Lcom/twitter/users/legacy/g0;

    move-result-object v7

    const-string v8, "type"

    const/4 v9, -0x1

    iget-object v7, v7, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->L3:I

    const-string v8, "tag"

    const-wide/16 v9, -0x1

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->H2:J

    const-string v8, "user_ids"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v8

    if-eqz v8, :cond_0

    array-length v9, v8

    if-lez v9, :cond_0

    iput-object v8, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->X1:[J

    :cond_0
    const-string v8, "fetch_always"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->Z3:Z

    const-string v8, "hide_bio"

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->c4:Z

    iput-object v3, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->a4:Ljava/lang/String;

    const/16 v3, 0x12

    move-object/from16 v8, p1

    iget-object v8, v8, Lcom/twitter/app/legacy/list/k;->r:Landroid/os/Bundle;

    if-eqz v8, :cond_1

    invoke-static {v0, v8}, Lcom/twitter/savedstate/c;->restoreFromBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iput v9, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->M3:I

    new-instance v10, Lcom/twitter/cache/twitteruser/a;

    invoke-direct {v10}, Lcom/twitter/cache/twitteruser/a;-><init>()V

    iput-object v10, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->T2:Lcom/twitter/cache/twitteruser/a;

    iget v10, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->L3:I

    if-ne v10, v3, :cond_2

    invoke-static {v9}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v10

    iput-object v10, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->V2:Ljava/util/Map;

    :cond_2
    const-string v10, "checkbox_config"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/twitter/users/api/sheet/a$a;

    if-eqz v7, :cond_3

    new-instance v10, Lcom/twitter/users/api/sheet/a;

    invoke-direct {v10, v7}, Lcom/twitter/users/api/sheet/a;-><init>(Lcom/twitter/users/api/sheet/a$a;)V

    iput-object v10, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->X2:Lcom/twitter/users/api/sheet/a;

    :cond_3
    :goto_0
    new-instance v7, Lcom/twitter/users/legacy/h0;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    iget v11, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->L3:I

    iget-object v12, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->a4:Ljava/lang/String;

    iget-object v13, v0, Lcom/twitter/app/legacy/list/z;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v7, v13, v10, v11, v12}, Lcom/twitter/users/legacy/h0;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;)V

    iput-object v7, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->b4:Lcom/twitter/users/legacy/h0;

    iget-object v7, v7, Lcom/twitter/users/legacy/h0;->d:Lcom/twitter/analytics/feature/model/p1;

    iput-object v7, v0, Lcom/twitter/app/legacy/list/z;->Y:Lcom/twitter/analytics/feature/model/p1;

    const/4 v7, 0x4

    const/4 v12, 0x1

    if-nez v8, :cond_7

    if-eq v11, v12, :cond_6

    if-eq v11, v7, :cond_5

    if-eq v11, v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v8, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v8, v10}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v10, "follower_requests::::impression"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v8}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :cond_5
    sget-object v8, Lcom/twitter/channels/n0;->a:Lcom/twitter/analytics/common/g;

    invoke-static {v8}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    goto :goto_1

    :cond_6
    new-instance v8, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v8, v10}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v10, "followers::::impression"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v8}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_7
    :goto_1
    iget-object v8, v0, Lcom/twitter/app/legacy/list/z;->x:Lcom/twitter/app/common/g0;

    invoke-interface {v8}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v8

    new-instance v10, Lcom/twitter/users/legacy/d0;

    invoke-direct {v10, v0}, Lcom/twitter/users/legacy/d0;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V

    invoke-static {v8, v10}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->o0()Lcom/twitter/users/legacy/g0;

    move-result-object v8

    sget-object v10, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v10

    iget-object v8, v8, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v13, "target_session_owner_id"

    invoke-virtual {v8, v13, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/util/user/UserIdentifier;->isCurrentlyLoggedIn(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v8}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v8

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v8

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->o0()Lcom/twitter/users/legacy/g0;

    move-result-object v10

    const-string v11, "follow"

    iget-object v10, v10, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v11, v0, Lcom/twitter/app/legacy/list/z;->c:Lcom/twitter/util/user/UserIdentifier;

    if-nez v10, :cond_a

    invoke-interface {v8}, Lcom/twitter/app/common/account/v;->G()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->L3:I

    if-ne v8, v3, :cond_9

    goto :goto_3

    :cond_9
    move v8, v9

    goto :goto_4

    :cond_a
    :goto_3
    move v8, v12

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    iget v13, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->L3:I

    iget-object v14, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    const/4 v15, 0x0

    if-eq v13, v7, :cond_d

    if-eq v13, v3, :cond_c

    const/16 v3, 0x2a

    if-eq v13, v3, :cond_b

    new-instance v2, Lcom/twitter/users/legacy/o$a$b;

    invoke-direct {v2}, Lcom/twitter/users/legacy/o$a$b;-><init>()V

    iput-boolean v8, v2, Lcom/twitter/users/legacy/o$a$a;->h:Z

    iget-boolean v3, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->c4:Z

    xor-int/2addr v3, v12

    iput-boolean v3, v2, Lcom/twitter/users/legacy/o$a$a;->i:Z

    invoke-virtual {v0, v2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->r0(Lcom/twitter/users/legacy/o$a$a;)V

    new-instance v3, Lcom/twitter/users/legacy/o;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/users/legacy/o$a;

    invoke-direct {v3, v7, v8, v2}, Lcom/twitter/users/legacy/o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/o$a;)V

    new-instance v2, Lcom/twitter/users/legacy/s;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/google/firebase/messaging/u;

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v7, v3, v8}, Lcom/twitter/users/legacy/s;-><init>(Landroid/content/Context;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/d;)V

    iput-object v0, v2, Lcom/twitter/users/legacy/s;->e:Lcom/twitter/users/legacy/UsersContentViewProvider;

    goto/16 :goto_6

    :cond_b
    new-instance v3, Lcom/twitter/users/legacy/b$a$a;

    invoke-direct {v3}, Lcom/twitter/users/legacy/o$a$a;-><init>()V

    iput-boolean v8, v3, Lcom/twitter/users/legacy/o$a$a;->h:Z

    iget-object v7, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->X2:Lcom/twitter/users/api/sheet/a;

    invoke-static {v7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v7, v3, Lcom/twitter/users/legacy/b$a$a;->m:Lcom/twitter/users/api/sheet/a;

    new-instance v7, Lcom/twitter/users/legacy/u;

    invoke-direct {v7, v2}, Lcom/twitter/users/legacy/u;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider$b;)V

    iput-object v7, v3, Lcom/twitter/users/legacy/b$a$a;->q:Lcom/twitter/users/legacy/u;

    iget-boolean v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->c4:Z

    xor-int/2addr v2, v12

    iput-boolean v2, v3, Lcom/twitter/users/legacy/o$a$a;->i:Z

    iput-boolean v12, v3, Lcom/twitter/users/legacy/o$a$a;->l:Z

    invoke-virtual {v0, v3}, Lcom/twitter/users/legacy/UsersContentViewProvider;->r0(Lcom/twitter/users/legacy/o$a$a;)V

    new-instance v2, Lcom/twitter/users/legacy/b;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/users/legacy/b$a;

    invoke-direct {v2, v7, v8, v3}, Lcom/twitter/users/legacy/b;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/b$a;)V

    new-instance v3, Lcom/twitter/users/legacy/s;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/google/firebase/messaging/u;

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v7, v2, v8}, Lcom/twitter/users/legacy/s;-><init>(Landroid/content/Context;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/d;)V

    iput-object v0, v3, Lcom/twitter/users/legacy/s;->e:Lcom/twitter/users/legacy/UsersContentViewProvider;

    new-instance v2, Lcom/twitter/users/legacy/e0;

    invoke-direct {v2, v0}, Lcom/twitter/users/legacy/e0;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V

    new-instance v7, Lcom/twitter/ui/adapters/v;

    invoke-direct {v7, v2, v3}, Lcom/twitter/ui/adapters/v;-><init>(Lcom/twitter/users/legacy/e0;Lcom/twitter/users/legacy/s;)V

    iget-object v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->X2:Lcom/twitter/users/api/sheet/a;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v7, v2, Lcom/twitter/users/api/sheet/a;->b:Lcom/twitter/ui/adapters/v;

    new-instance v2, Lcom/twitter/users/legacy/e$b;

    invoke-direct {v2, v3, v7}, Lcom/twitter/users/legacy/e$b;-><init>(Lcom/twitter/users/legacy/s;Lcom/twitter/ui/adapters/v;)V

    new-instance v15, Lcom/twitter/users/legacy/e;

    invoke-direct {v15, v2}, Lcom/twitter/users/legacy/e;-><init>(Lcom/twitter/users/legacy/e$b;)V

    :goto_5
    move-object v2, v3

    goto/16 :goto_6

    :cond_c
    new-instance v3, Lcom/twitter/users/legacy/d$a$a;

    invoke-direct {v3}, Lcom/twitter/util/object/o;-><init>()V

    new-instance v7, Lcom/google/firebase/messaging/c1;

    invoke-direct {v7, v2}, Lcom/google/firebase/messaging/c1;-><init>(Ljava/lang/Object;)V

    iput-object v7, v3, Lcom/twitter/users/legacy/g$a$a;->a:Lcom/google/firebase/messaging/c1;

    new-instance v7, Lcom/google/firebase/messaging/e1;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, Lcom/google/firebase/messaging/e1;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v3, Lcom/twitter/users/legacy/g$a$a;->b:Lcom/google/firebase/messaging/e1;

    new-instance v7, Lcom/twitter/android/liveevent/player/data/s;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8}, Lcom/twitter/android/liveevent/player/data/s;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v3, Lcom/twitter/users/legacy/d$a$a;->c:Lcom/twitter/android/liveevent/player/data/s;

    new-instance v2, Lcom/twitter/users/legacy/d;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/users/legacy/d$a;

    iget-object v9, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->V2:Ljava/util/Map;

    invoke-direct {v2, v7, v8, v3, v9}, Lcom/twitter/users/legacy/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/d$a;Ljava/util/Map;)V

    new-instance v3, Lcom/twitter/users/legacy/s;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/google/firebase/messaging/u;

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v7, v2, v8}, Lcom/twitter/users/legacy/s;-><init>(Landroid/content/Context;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/d;)V

    goto :goto_5

    :cond_d
    new-instance v2, Lcom/twitter/users/legacy/o$a$b;

    invoke-direct {v2}, Lcom/twitter/users/legacy/o$a$b;-><init>()V

    iput-boolean v12, v2, Lcom/twitter/users/legacy/o$a$a;->h:Z

    iget-boolean v3, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->c4:Z

    xor-int/2addr v3, v12

    iput-boolean v3, v2, Lcom/twitter/users/legacy/o$a$a;->i:Z

    iput-boolean v12, v2, Lcom/twitter/users/legacy/o$a$a;->j:Z

    invoke-virtual {v0, v2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->r0(Lcom/twitter/users/legacy/o$a$a;)V

    invoke-virtual {v11, v10}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->o0()Lcom/twitter/users/legacy/g0;

    move-result-object v3

    const-string v7, "enable_list_members_action"

    iget-object v3, v3, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v7, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    iput-boolean v12, v2, Lcom/twitter/users/legacy/o$a$a;->k:Z

    :cond_e
    new-instance v3, Lcom/twitter/users/legacy/o;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/users/legacy/o$a;

    invoke-direct {v3, v7, v8, v2}, Lcom/twitter/users/legacy/o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/o$a;)V

    new-instance v2, Lcom/twitter/users/legacy/s;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/google/firebase/messaging/u;

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v7, v3, v8}, Lcom/twitter/users/legacy/s;-><init>(Landroid/content/Context;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/d;)V

    iput-object v0, v2, Lcom/twitter/users/legacy/s;->e:Lcom/twitter/users/legacy/UsersContentViewProvider;

    :goto_6
    iget-object v3, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    if-eqz v15, :cond_f

    invoke-virtual {v3, v15}, Lcom/twitter/app/legacy/list/h0;->h2(Lcom/twitter/ui/adapters/b;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v3, v2}, Lcom/twitter/app/legacy/list/h0;->h2(Lcom/twitter/ui/adapters/b;)V

    :goto_7
    new-instance v2, Lcom/twitter/users/legacy/y;

    invoke-direct {v2, v0}, Lcom/twitter/users/legacy/y;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V

    iget-object v3, v0, Lcom/twitter/app/legacy/list/z;->e:Lcom/twitter/list/j;

    invoke-interface {v3, v2}, Lcom/twitter/list/j;->I0(Lcom/twitter/util/concurrent/c;)V

    invoke-interface {v4}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/users/legacy/z;

    invoke-direct {v3, v0}, Lcom/twitter/users/legacy/z;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V

    iget-object v4, v0, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    invoke-static {v2, v3, v4}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    invoke-interface {v5}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/users/legacy/a0;

    invoke-direct {v3, v0}, Lcom/twitter/users/legacy/a0;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V

    invoke-static {v2, v3, v4}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    invoke-interface {v6}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/users/legacy/b0;

    invoke-direct {v3, v0}, Lcom/twitter/users/legacy/b0;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V

    invoke-static {v2, v3, v4}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    invoke-interface {v1}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/users/legacy/c0;

    move-object/from16 v3, p4

    invoke-direct {v2, v0, v3}, Lcom/twitter/users/legacy/c0;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider;Lcom/twitter/util/rx/n;)V

    invoke-static {v1, v2, v4}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    sget-object v1, Lcom/twitter/navigation/profile/i;->Companion:Lcom/twitter/navigation/profile/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/navigation/profile/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/twitter/navigation/profile/i;

    move-object/from16 v3, p5

    invoke-interface {v3, v2, v1}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->X3:Lcom/twitter/app/common/t;

    invoke-interface {v1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/users/legacy/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/users/legacy/x;

    invoke-direct {v2, v0}, Lcom/twitter/users/legacy/x;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 4
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "users"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/twitter/app/legacy/list/e$e;

    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->o0()Lcom/twitter/users/legacy/g0;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/list/e;->h:Lcom/twitter/ui/list/e$c;

    iget-object v1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v3, "empty_config"

    invoke-static {v1, v3, v2}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    invoke-direct {v0, v1}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iget-object v1, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    iput-object v0, v1, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    invoke-virtual {v1}, Lcom/twitter/app/legacy/list/e$d;->a()V

    return-object p1
.end method

.method public final T()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->T()V

    iget-boolean v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->Z3:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->l0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->n0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->l0()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->n0(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V(Lcom/twitter/model/common/collection/e;)V
    .locals 5
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/core/r0;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/app/legacy/list/z;->V(Lcom/twitter/model/common/collection/e;)V

    iget v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->L3:I

    const/4 v1, 0x4

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->d4:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v0, p1}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/r0;

    iget v4, v4, Lcom/twitter/model/core/r0;->b:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    new-instance v0, Lcom/twitter/api/legacy/request/user/q;

    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/api/legacy/request/user/q;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->Q3:Lcom/twitter/repository/h;

    invoke-interface {v2, v0}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    :cond_2
    iput-boolean v3, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->d4:Z

    :cond_3
    iget-boolean v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->y1:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->n0(I)V

    :cond_4
    iput-boolean v3, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->y1:Z

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->L3:I

    if-ne p1, v1, :cond_6

    sget-object p1, Lcom/twitter/channels/p0;->a:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/twitter/savedstate/c;->saveToBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->n0(I)V

    return-void
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->Z()V

    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->b4:Lcom/twitter/users/legacy/h0;

    iget v1, v0, Lcom/twitter/users/legacy/h0;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/twitter/users/legacy/h0;->c:Ljava/lang/String;

    const-string v3, ":::"

    invoke-static {v1, v2, v3}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "followers:::"

    :goto_0
    if-eqz v1, :cond_2

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, v0, Lcom/twitter/users/legacy/h0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "get_newer"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    return-void
.end method

.method public final m0(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->V1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->Z3:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->V1:Z

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->l0()V

    :cond_0
    return-void
.end method

.method public final n(III)I
    .locals 0

    if-lez p1, :cond_0

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n0(I)V
    .locals 9

    iget v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->L3:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/twitter/users/api/list/c;

    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v6, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->X1:[J

    iget-wide v7, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->H2:J

    iget-object v5, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    move-object v2, v0

    move v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/users/api/list/c;-><init>(ILcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;[JJ)V

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/twitter/users/api/list/a;

    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/users/api/list/a;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/twitter/users/api/list/b;

    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-wide v6, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->H2:J

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid fetch type: "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    move v8, v2

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v5}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v5

    invoke-interface {v5}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v5

    if-lez v5, :cond_4

    move v2, v3

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/twitter/app/legacy/list/z;->c:Lcom/twitter/util/user/UserIdentifier;

    move-object v2, v0

    move v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/users/api/list/b;-><init>(ILcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;JI)V

    if-ne p1, v1, :cond_6

    sget-object p1, Lcom/twitter/channels/p0;->b:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/twitter/channels/p0;->c:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    :goto_2
    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->e:Lcom/twitter/list/j;

    invoke-interface {p1, v0}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0()Lcom/twitter/users/legacy/g0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/twitter/users/legacy/g0;

    invoke-direct {v1, v0}, Lcom/twitter/users/legacy/g0;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final p(Lcom/twitter/ui/helper/c;II)V
    .locals 0
    .param p1    # Lcom/twitter/ui/helper/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/helper/c<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    return-void
.end method

.method public final p0()Lcom/twitter/util/user/UserIdentifier;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->o0()Lcom/twitter/users/legacy/g0;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v3, "target_session_owner_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->isCurrentlyLoggedIn(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/r;

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/r;->e()V

    return-void
.end method

.method public final r0(Lcom/twitter/users/legacy/o$a$a;)V
    .locals 3
    .param p1    # Lcom/twitter/users/legacy/o$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->P3:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/k;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduledisplay/linkmodule/k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lcom/twitter/users/legacy/o$a$a;->a:Lcom/twitter/business/moduledisplay/linkmodule/k;

    new-instance v1, Lcom/google/firebase/messaging/y;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/y;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/twitter/users/legacy/o$a$a;->d:Lcom/google/firebase/messaging/y;

    new-instance v1, Lcom/google/firebase/messaging/z;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/z;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/twitter/users/legacy/o$a$a;->b:Lcom/google/firebase/messaging/z;

    new-instance v1, Lcom/twitter/users/legacy/w;

    invoke-direct {v1, v0}, Lcom/twitter/users/legacy/w;-><init>(Lcom/twitter/users/legacy/UsersContentViewProvider$b;)V

    iput-object v1, p1, Lcom/twitter/users/legacy/o$a$a;->c:Lcom/twitter/users/legacy/w;

    new-instance v0, Landroidx/datastore/preferences/protobuf/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/twitter/users/legacy/o$a$a;->e:Landroidx/datastore/preferences/protobuf/e;

    new-instance v0, Lcom/twitter/android/liveevent/player/vod/e;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/vod/e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/twitter/users/legacy/o$a$a;->f:Lcom/twitter/android/liveevent/player/vod/e;

    new-instance v0, Lcom/twitter/android/liveevent/player/vod/g;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/vod/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/twitter/users/legacy/o$a$a;->g:Lcom/twitter/android/liveevent/player/vod/g;

    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 4
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x2

    const/4 v0, -0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->O3:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_3

    iget-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->x2:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/api/legacy/request/user/c;

    iget-object p3, v2, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, p3, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/twitter/api/legacy/request/user/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v2, p2, Lcom/twitter/api/legacy/request/user/c;->X2:J

    iget-object v0, p3, Lcom/twitter/users/legacy/UsersContentViewProvider;->T3:Lcom/twitter/repository/h;

    invoke-interface {v0, p2}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    iget-object p2, p3, Lcom/twitter/users/legacy/UsersContentViewProvider;->T2:Lcom/twitter/cache/twitteruser/a;

    const/16 p3, 0x4000

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {p2, p3, v2, v3}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    iget-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->y2:Lcom/twitter/ui/user/UserView;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    iget-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->y2:Lcom/twitter/ui/user/UserView;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    goto :goto_0

    :cond_1
    if-ne p3, v0, :cond_3

    iget-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->x2:Lcom/twitter/model/core/entity/l1;

    invoke-static {v2, p1}, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->b(Lcom/twitter/users/legacy/UsersContentViewProvider$a;Lcom/twitter/model/core/entity/l1;)V

    iget-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->y2:Lcom/twitter/ui/user/UserView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    iget-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->y2:Lcom/twitter/ui/user/UserView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/ui/user/UserView;->e4:Z

    goto :goto_0

    :cond_2
    if-ne p3, v0, :cond_3

    iget-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider;->W3:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    :cond_3
    :goto_0
    return-void
.end method

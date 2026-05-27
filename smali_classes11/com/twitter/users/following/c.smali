.class public final Lcom/twitter/users/following/c;
.super Lcom/twitter/app/common/timeline/z;
.source "SourceFile"


# instance fields
.field public final T3:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final U3:Lcom/twitter/list/OneOffAutoRefreshPolicy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/users/timeline/d;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;Lcom/twitter/list/OneOffAutoRefreshPolicy;)V
    .locals 2
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/users/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/timeline/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/adapters/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/media/av/prefetch/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/timeline/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/timeline/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/list/OneOffAutoRefreshPolicy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lcom/twitter/app/common/timeline/z;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/s;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;)V

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/users/following/c;->T3:Lcom/twitter/app/common/z;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/twitter/users/following/c;->U3:Lcom/twitter/list/OneOffAutoRefreshPolicy;

    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 5
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "following"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/following/di/FollowingTimelineRetainedGraph;

    invoke-interface {v0}, Lcom/twitter/users/following/di/FollowingTimelineRetainedGraph;->a()Lcom/twitter/users/timeline/d;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v2, "following_timeline_owner_username"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "following_timeline_owner_user_id"

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/twitter/profiles/util/a;->j(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/app/common/account/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v0, Lcom/twitter/ui/text/z;

    const v1, 0x7f150ea4

    invoke-direct {v0, v1}, Lcom/twitter/ui/text/z;-><init>(I)V

    new-instance v1, Lcom/twitter/ui/text/z;

    const v2, 0x7f150ea5

    invoke-direct {v1, v2}, Lcom/twitter/ui/text/z;-><init>(I)V

    new-instance v2, Lcom/twitter/app/legacy/list/e$e;

    new-instance v3, Lcom/twitter/ui/list/e$a;

    invoke-direct {v3}, Lcom/twitter/ui/list/e$a;-><init>()V

    iput-object v0, v3, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    iput-object v1, v3, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    new-instance v0, Lcom/twitter/ui/text/z;

    const v1, 0x7f15090e

    invoke-direct {v0, v1}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v0, v3, Lcom/twitter/ui/list/e$a;->c:Lcom/twitter/ui/text/b0;

    const/4 v0, 0x0

    iput v0, v3, Lcom/twitter/ui/list/e$a;->e:I

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/e;

    invoke-direct {v2, v0}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v0, Lcom/twitter/users/following/b;

    invoke-direct {v0, p0}, Lcom/twitter/users/following/b;-><init>(Lcom/twitter/users/following/c;)V

    iput-object v0, v2, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v0, Lcom/twitter/ui/text/z;

    const v1, 0x7f15090c

    invoke-direct {v0, v1}, Lcom/twitter/ui/text/z;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->M()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f15090a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/text/b0;->a(Ljava/lang/String;)Lcom/twitter/ui/text/a0;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/twitter/ui/text/z;

    const v2, 0x7f15090b

    invoke-direct {v1, v2}, Lcom/twitter/ui/text/z;-><init>(I)V

    new-instance v2, Lcom/twitter/app/legacy/list/e$e;

    new-instance v3, Lcom/twitter/ui/list/e$a;

    invoke-direct {v3}, Lcom/twitter/ui/list/e$a;-><init>()V

    iput-object v0, v3, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    iput-object v1, v3, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/e;

    invoke-direct {v2, v0}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    :goto_1
    iget-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    iput-object v2, v0, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    return-object p1
.end method

.method public final B()Lcom/twitter/list/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/following/c;->U3:Lcom/twitter/list/OneOffAutoRefreshPolicy;

    return-object v0
.end method

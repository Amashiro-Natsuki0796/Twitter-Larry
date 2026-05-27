.class public final Lcom/twitter/android/search/implementation/results/d0;
.super Lcom/twitter/app/common/timeline/z;
.source "SourceFile"


# instance fields
.field public final T3:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final U3:Lcom/twitter/fleets/repository/d0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V3:Lcom/twitter/android/timeline/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public W3:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/s;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/search/implementation/results/c;Ldagger/a;Lcom/twitter/util/user/f;)V
    .locals 6
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/timeline/s;
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
    .param p16    # Lcom/twitter/android/search/implementation/results/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lcom/twitter/app/common/timeline/z;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/s;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/android/search/implementation/results/d0;->W3:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/twitter/android/search/implementation/results/d0;->T3:Lcom/twitter/util/user/f;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    move-object/from16 v2, p16

    iput-object v2, v1, Lcom/twitter/app/legacy/list/h0;->y:Lcom/twitter/ui/list/o0$a;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "android_audio_avatar_ring_search_results_page_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p17 .. p17}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/fleets/repository/d0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/twitter/android/search/implementation/results/d0;->U3:Lcom/twitter/fleets/repository/d0;

    new-instance v1, Lcom/twitter/android/timeline/c;

    invoke-static {}, Lcom/twitter/util/user/f;->get()Lcom/twitter/util/user/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->r0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->p0()Lcom/twitter/timeline/s;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/timeline/s;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/timeline/c;-><init>(Lcom/twitter/util/user/f;Lcom/twitter/analytics/common/l;)V

    iput-object v1, v0, Lcom/twitter/android/search/implementation/results/d0;->V3:Lcom/twitter/android/timeline/c;

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

    const-string v0, "search_results"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/twitter/app/legacy/list/e$e;

    new-instance v1, Lcom/twitter/ui/list/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v2, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f15096c

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f15095d

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f15095f

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->c:Lcom/twitter/ui/text/b0;

    const/4 v2, 0x1

    iput v2, v1, Lcom/twitter/ui/list/e$a;->e:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    invoke-direct {v0, v1}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v1, Lcom/twitter/android/search/implementation/results/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/search/implementation/results/c0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    iget-object v1, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    invoke-virtual {v1}, Lcom/twitter/app/legacy/list/e$d;->a()V

    const v2, 0x7f07060a

    iput v2, v1, Lcom/twitter/app/legacy/list/e$d;->f:I

    iput-object v0, v1, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    return-object p1
.end method

.method public final F0(Lcom/twitter/model/timeline/urt/d0;I)V
    .locals 7
    .param p1    # Lcom/twitter/model/timeline/urt/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/timeline/z;->x2:Lcom/twitter/timeline/s;

    check-cast v0, Lcom/twitter/android/search/implementation/results/a;

    iget-object v1, p0, Lcom/twitter/android/search/implementation/results/d0;->V3:Lcom/twitter/android/timeline/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/search/implementation/results/a;->q()Lcom/twitter/analytics/model/h;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/timeline/urt/d0;->b:Lcom/twitter/model/core/entity/b1;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/twitter/model/timeline/urt/d0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/android/b0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, v1, Lcom/twitter/android/timeline/c;->c:Lcom/twitter/analytics/common/l;

    iget-object v3, v1, Lcom/twitter/analytics/common/l;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d0;->b:Lcom/twitter/model/core/entity/b1;

    iget-object v4, p1, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    const-string v6, "impression"

    iget-object v1, v1, Lcom/twitter/analytics/common/l;->g:Ljava/lang/String;

    filled-new-array {v3, v1, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/analytics/util/p;->a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iput p2, v2, Lcom/twitter/analytics/model/g;->A:I

    iput-object v0, v2, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public final V(Lcom/twitter/model/common/collection/e;)V
    .locals 3
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/app/common/timeline/z;->V(Lcom/twitter/model/common/collection/e;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_audio_avatar_discovery_api_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_audio_avatar_ring_search_results_page_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/d0;->U3:Lcom/twitter/fleets/repository/d0;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/twitter/app/database/collection/c;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/app/database/collection/c;

    iget-boolean v1, p0, Lcom/twitter/android/search/implementation/results/d0;->W3:Z

    invoke-virtual {v0, p1, v1}, Lcom/twitter/fleets/repository/d0;->a(Lcom/twitter/app/database/collection/c;Z)V

    iput-boolean v2, p0, Lcom/twitter/android/search/implementation/results/d0;->W3:Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_audio_avatar_ring_search_results_page_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/search/implementation/results/d0;->W3:Z

    :cond_0
    return-void
.end method

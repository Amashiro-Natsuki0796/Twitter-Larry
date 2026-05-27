.class public final Lcom/twitter/rooms/subsystem/api/providers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/providers/h;


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/rooms/subsystem/api/providers/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/util/di/scope/g;Ldagger/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialogOpener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncherFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/providers/a;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/providers/a;->b:Lcom/twitter/ui/components/dialog/g;

    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/providers/a;->c:Lcom/twitter/util/di/scope/g;

    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/providers/a;->d:Ldagger/a;

    new-instance p1, Lcom/facebook/imagepipeline/core/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/providers/a;->e:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/providers/a;->u()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/rooms/subsystem/api/providers/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/providers/a;->u()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/rooms/subsystem/api/providers/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/providers/a;->u()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/rooms/subsystem/api/providers/h;->e(Z)V

    return-void
.end method

.method public final f(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/providers/a;->u()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/rooms/subsystem/api/providers/h;->f(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;)V

    return-void
.end method

.method public final h(Lcom/twitter/rooms/model/i;ZLcom/twitter/analytics/common/d;ZZ)V
    .locals 7
    .param p1    # Lcom/twitter/rooms/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/providers/a;->u()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/twitter/rooms/subsystem/api/providers/h;->h(Lcom/twitter/rooms/model/i;ZLcom/twitter/analytics/common/d;ZZ)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/providers/a;->u()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/rooms/subsystem/api/providers/h;->i()V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/providers/a;->u()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/rooms/subsystem/api/providers/h;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/providers/a;->u()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/rooms/subsystem/api/providers/h;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/twitter/analytics/common/d;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/providers/a;->u()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/twitter/rooms/subsystem/api/providers/h;->l(Ljava/lang/String;Lcom/twitter/analytics/common/d;ZZ)V

    return-void
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/providers/a;->u()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/rooms/subsystem/api/providers/h;->m()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/providers/a;->u()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/rooms/subsystem/api/providers/h;->n()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/providers/a;->u()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/rooms/subsystem/api/providers/h;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;ZLcom/twitter/analytics/common/d;ZZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/providers/a;->u()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/twitter/rooms/subsystem/api/providers/h;->q(Ljava/lang/String;ZLcom/twitter/analytics/common/d;ZZ)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "roomId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/providers/a;->u()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/twitter/rooms/subsystem/api/providers/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    return-void
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/providers/a;->u()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/rooms/subsystem/api/providers/h;->s()Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/providers/a;->u()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/rooms/subsystem/api/providers/h;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final u()Lcom/twitter/rooms/subsystem/api/providers/h;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/providers/a;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/subsystem/api/providers/h;

    return-object v0
.end method

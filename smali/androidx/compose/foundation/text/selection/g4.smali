.class public final Landroidx/compose/foundation/text/selection/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/b4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/g4$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/selection/g4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final l:Landroidx/compose/runtime/saveable/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Landroidx/compose/foundation/text/selection/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/compose/foundation/text/selection/d3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroidx/compose/foundation/text/selection/e3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroidx/compose/foundation/text/selection/f3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroidx/compose/foundation/text/selection/g3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Landroidx/compose/foundation/text/selection/u2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Landroidx/compose/foundation/text/selection/v2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/selection/g4$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/g4;->Companion:Landroidx/compose/foundation/text/selection/g4$a;

    new-instance v0, Landroidx/compose/foundation/text/selection/c4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/selection/d4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/selection/d4;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/saveable/b0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/saveable/b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v2, Landroidx/compose/foundation/text/selection/g4;->l:Landroidx/compose/runtime/saveable/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/g4;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/g4;->b:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Landroidx/collection/v;->a:Landroidx/collection/j0;

    .line 4
    new-instance v0, Landroidx/collection/j0;

    invoke-direct {v0}, Landroidx/collection/j0;-><init>()V

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/g4;->c:Landroidx/collection/j0;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/g4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    sget-object p1, Landroidx/collection/v;->a:Landroidx/collection/j0;

    const-string p2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g4;->k:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/g4;->a:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g4;->e:Landroidx/compose/foundation/text/selection/d3;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/d3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Landroidx/compose/foundation/text/selection/k0;)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/text/selection/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/k0;->j()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/g4;->c:Landroidx/collection/j0;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/u;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/k0;->j()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/collection/j0;->g(J)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g4;->j:Landroidx/compose/foundation/text/selection/v2;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/k0;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g4;->h:Landroidx/compose/foundation/text/selection/g3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/g3;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/layout/b0;JJLandroidx/compose/foundation/text/selection/t0;Z)Z
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/selection/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g4;->g:Landroidx/compose/foundation/text/selection/f3;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f3;->a:Landroidx/compose/foundation/text/selection/o3;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/foundation/text/selection/o3;->b(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v2

    invoke-virtual {v1, p1, p4, p5}, Landroidx/compose/foundation/text/selection/o3;->b(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v4

    invoke-virtual {v1, p7}, Landroidx/compose/foundation/text/selection/o3;->l(Z)V

    const/4 v6, 0x0

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/o3;->o(JJZLandroidx/compose/foundation/text/selection/t0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final f()Landroidx/collection/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/u<",
            "Landroidx/compose/foundation/text/selection/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g4;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/u;

    return-object v0
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g4;->i:Landroidx/compose/foundation/text/selection/u2;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/u2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/foundation/text/selection/w;)Landroidx/compose/foundation/text/selection/k0;
    .locals 5
    .param p1    # Landroidx/compose/foundation/text/selection/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x0

    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/w;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The selectable contains an invalid id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g4;->c:Landroidx/collection/j0;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/u;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Another selectable with the id: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".selectableId has already subscribed."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2, v3, p1}, Landroidx/collection/j0;->h(JLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/g4;->a:Z

    return-object p1
.end method

.method public final i(Landroidx/compose/ui/layout/b0;JLandroidx/compose/foundation/text/selection/t0;Z)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/selection/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g4;->f:Landroidx/compose/foundation/text/selection/e3;

    if-eqz v0, :cond_0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-instance v1, Landroidx/compose/ui/geometry/d;

    invoke-direct {v1, p2, p3}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-virtual {v0, p5, p1, v1, p4}, Landroidx/compose/foundation/text/selection/e3;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j(Landroidx/compose/ui/layout/b0;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/g4;->a:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/g4;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/selection/e4;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/e4;-><init>(Landroidx/compose/ui/layout/b0;)V

    new-instance p1, Landroidx/compose/foundation/text/selection/f4;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/selection/f4;-><init>(Landroidx/compose/foundation/text/selection/e4;)V

    invoke-static {p1, v1}, Lkotlin/collections/k;->t(Ljava/util/Comparator;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/g4;->a:Z

    :cond_0
    return-object v1
.end method

.class public final Landroidx/compose/foundation/h2;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/u;
.implements Landroidx/compose/ui/node/s;
.implements Landroidx/compose/ui/node/q2;
.implements Landroidx/compose/ui/node/s1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public D:F

.field public H:F

.field public H2:Landroidx/compose/ui/unit/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public T2:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V1:Landroidx/compose/foundation/w2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X1:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:Z

.field public Z:Landroidx/compose/foundation/x2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/e;",
            "Landroidx/compose/ui/geometry/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/e;",
            "Landroidx/compose/ui/geometry/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x2:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:F

.field public y1:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y2:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/h2;->r:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/h2;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/h2;->x:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/h2;->y:F

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/h2;->A:Z

    .line 7
    iput-wide p6, p0, Landroidx/compose/foundation/h2;->B:J

    .line 8
    iput p8, p0, Landroidx/compose/foundation/h2;->D:F

    .line 9
    iput p9, p0, Landroidx/compose/foundation/h2;->H:F

    .line 10
    iput-boolean p10, p0, Landroidx/compose/foundation/h2;->Y:Z

    .line 11
    iput-object p11, p0, Landroidx/compose/foundation/h2;->Z:Landroidx/compose/foundation/x2;

    .line 12
    sget-object p1, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/j2;

    .line 13
    new-instance p2, Landroidx/compose/runtime/q2;

    const/4 p3, 0x0

    .line 14
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/h2;->X1:Landroidx/compose/runtime/q2;

    .line 16
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Landroidx/compose/foundation/h2;->y2:J

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/h2;->y1:Landroidx/compose/ui/unit/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    iput-object v0, p0, Landroidx/compose/foundation/h2;->y1:Landroidx/compose/ui/unit/e;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/h2;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/d;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/d;->a:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long v5, v1, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/h2;->y2()J

    move-result-wide v5

    and-long/2addr v5, v3

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/h2;->y2()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/h2;->y2:J

    iget-object v1, p0, Landroidx/compose/foundation/h2;->s:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/d;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/d;->a:J

    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    and-long/2addr v0, v3

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/h2;->y2()J

    move-result-wide v0

    iget-wide v2, v2, Landroidx/compose/ui/geometry/d;->a:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v7

    :goto_1
    move-wide v5, v7

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/h2;->V1:Landroidx/compose/foundation/w2;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/h2;->z2()V

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/h2;->V1:Landroidx/compose/foundation/w2;

    if-eqz v1, :cond_4

    iget-wide v3, p0, Landroidx/compose/foundation/h2;->y2:J

    iget v2, p0, Landroidx/compose/foundation/h2;->y:F

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/w2;->c(FJJ)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/h2;->B2()V

    return-void

    :cond_5
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v7, p0, Landroidx/compose/foundation/h2;->y2:J

    iget-object v0, p0, Landroidx/compose/foundation/h2;->V1:Landroidx/compose/foundation/w2;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/foundation/w2;->dismiss()V

    :cond_6
    return-void
.end method

.method public final B1()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/d2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/d2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/t1;->a(Landroidx/compose/ui/m$c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final B2()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/h2;->V1:Landroidx/compose/foundation/w2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/h2;->y1:Landroidx/compose/ui/unit/e;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/w2;->a()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/h2;->H2:Landroidx/compose/ui/unit/s;

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/s;->a(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/h2;->x:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroidx/compose/foundation/w2;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/e;->O(J)J

    move-result-wide v3

    new-instance v1, Landroidx/compose/ui/unit/l;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/l;-><init>(J)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/w2;->a()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/unit/s;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    iput-object v2, p0, Landroidx/compose/foundation/h2;->H2:Landroidx/compose/ui/unit/s;

    :cond_3
    return-void
.end method

.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/foundation/i2;->a:Landroidx/compose/ui/semantics/j0;

    new-instance v1, Landroidx/compose/foundation/e2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/e2;-><init>(Landroidx/compose/foundation/h2;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Landroidx/compose/ui/node/i1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/h2;->X1:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/h2;->B1()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/h2;->T2:Lkotlinx/coroutines/channels/d;

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v3, Landroidx/compose/foundation/h2$a;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/h2$a;-><init>(Landroidx/compose/foundation/h2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final r2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/h2;->V1:Landroidx/compose/foundation/w2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/w2;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/h2;->V1:Landroidx/compose/foundation/w2;

    return-void
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->Y0()V

    iget-object p1, p0, Landroidx/compose/foundation/h2;->T2:Lkotlinx/coroutines/channels/d;

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y2()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/h2;->x2:Landroidx/compose/runtime/s0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/f2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/f2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/h2;->x2:Landroidx/compose/runtime/s0;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/h2;->x2:Landroidx/compose/runtime/s0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/d;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/d;->a:J

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    return-wide v0
.end method

.method public final z2()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/h2;->V1:Landroidx/compose/foundation/w2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/w2;->dismiss()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/h2;->x1:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Landroidx/compose/foundation/h2;->x1:Landroid/view/View;

    iget-object v0, p0, Landroidx/compose/foundation/h2;->y1:Landroidx/compose/ui/unit/e;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Landroidx/compose/foundation/h2;->y1:Landroidx/compose/ui/unit/e;

    iget-object v1, p0, Landroidx/compose/foundation/h2;->Z:Landroidx/compose/foundation/x2;

    iget-boolean v3, p0, Landroidx/compose/foundation/h2;->A:Z

    iget-wide v4, p0, Landroidx/compose/foundation/h2;->B:J

    iget v6, p0, Landroidx/compose/foundation/h2;->D:F

    iget v7, p0, Landroidx/compose/foundation/h2;->H:F

    iget-boolean v8, p0, Landroidx/compose/foundation/h2;->Y:Z

    iget v10, p0, Landroidx/compose/foundation/h2;->y:F

    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/x2;->a(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/e;F)Landroidx/compose/foundation/w2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/h2;->V1:Landroidx/compose/foundation/w2;

    invoke-virtual {p0}, Landroidx/compose/foundation/h2;->B2()V

    return-void
.end method

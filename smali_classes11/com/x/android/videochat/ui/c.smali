.class public final synthetic Lcom/x/android/videochat/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/ui/z0;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Landroidx/compose/animation/core/l0;

.field public final synthetic d:Landroidx/compose/ui/layout/y0;

.field public final synthetic e:Lcom/x/android/videochat/ui/z0;

.field public final synthetic f:Landroidx/compose/animation/core/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/videochat/ui/z0;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/l0;Landroidx/compose/ui/layout/y0;Lcom/x/android/videochat/ui/z0;Landroidx/compose/animation/core/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/c;->a:Lcom/x/android/videochat/ui/z0;

    iput-object p2, p0, Lcom/x/android/videochat/ui/c;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/android/videochat/ui/c;->c:Landroidx/compose/animation/core/l0;

    iput-object p4, p0, Lcom/x/android/videochat/ui/c;->d:Landroidx/compose/ui/layout/y0;

    iput-object p5, p0, Lcom/x/android/videochat/ui/c;->e:Lcom/x/android/videochat/ui/z0;

    iput-object p6, p0, Lcom/x/android/videochat/ui/c;->f:Landroidx/compose/animation/core/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/g;

    check-cast p2, Landroidx/compose/ui/layout/g1;

    check-cast p3, Landroidx/compose/ui/unit/c;

    const-string p3, "$this$approachLayout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/c;->p0()J

    move-result-wide v0

    new-instance p3, Landroidx/compose/ui/unit/s;

    invoke-direct {p3, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    iget-object v0, p0, Lcom/x/android/videochat/ui/c;->c:Landroidx/compose/animation/core/l0;

    iget-object v1, p0, Lcom/x/android/videochat/ui/c;->a:Lcom/x/android/videochat/ui/z0;

    iget-object v6, p0, Lcom/x/android/videochat/ui/c;->b:Lkotlinx/coroutines/l0;

    invoke-virtual {v1, p3, v6, v0}, Lcom/x/android/videochat/ui/z0;->b(Ljava/lang/Object;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/l0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/s;

    iget-wide v0, p3, Landroidx/compose/ui/unit/s;->a:J

    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Landroidx/compose/ui/unit/c$a;->c(II)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v3

    iget p2, v3, Landroidx/compose/ui/layout/k2;->a:I

    iget p3, v3, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Lcom/x/android/videochat/ui/d;

    iget-object v7, p0, Lcom/x/android/videochat/ui/c;->f:Landroidx/compose/animation/core/l0;

    iget-object v4, p0, Lcom/x/android/videochat/ui/c;->d:Landroidx/compose/ui/layout/y0;

    iget-object v5, p0, Lcom/x/android/videochat/ui/c;->e:Lcom/x/android/videochat/ui/z0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/x/android/videochat/ui/d;-><init>(Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/y0;Lcom/x/android/videochat/ui/z0;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/l0;)V

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p2, p3, v1, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

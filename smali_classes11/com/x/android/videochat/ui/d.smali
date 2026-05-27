.class public final synthetic Lcom/x/android/videochat/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:Landroidx/compose/ui/layout/y0;

.field public final synthetic c:Lcom/x/android/videochat/ui/z0;

.field public final synthetic d:Lkotlinx/coroutines/l0;

.field public final synthetic e:Landroidx/compose/animation/core/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/y0;Lcom/x/android/videochat/ui/z0;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/d;->a:Landroidx/compose/ui/layout/k2;

    iput-object p2, p0, Lcom/x/android/videochat/ui/d;->b:Landroidx/compose/ui/layout/y0;

    iput-object p3, p0, Lcom/x/android/videochat/ui/d;->c:Lcom/x/android/videochat/ui/z0;

    iput-object p4, p0, Lcom/x/android/videochat/ui/d;->d:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/x/android/videochat/ui/d;->e:Landroidx/compose/animation/core/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k2$a;->getCoordinates()Landroidx/compose/ui/layout/b0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/x/android/videochat/ui/d;->b:Landroidx/compose/ui/layout/y0;

    invoke-interface {v3, p1}, Landroidx/compose/ui/layout/y0;->f(Landroidx/compose/ui/layout/k2$a;)Landroidx/compose/ui/layout/b0;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/layout/y0;->g(Landroidx/compose/ui/layout/y0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/p;->a(J)J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/unit/o;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/unit/o;-><init>(J)V

    iget-object v4, p0, Lcom/x/android/videochat/ui/d;->e:Landroidx/compose/animation/core/l0;

    iget-object v5, p0, Lcom/x/android/videochat/ui/d;->c:Lcom/x/android/videochat/ui/z0;

    iget-object v7, p0, Lcom/x/android/videochat/ui/d;->d:Lkotlinx/coroutines/l0;

    invoke-virtual {v5, v6, v7, v4}, Lcom/x/android/videochat/ui/z0;->b(Ljava/lang/Object;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/l0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/o;

    iget-wide v4, v4, Landroidx/compose/ui/unit/o;->a:J

    invoke-interface {v3, p1}, Landroidx/compose/ui/layout/y0;->f(Landroidx/compose/ui/layout/k2$a;)Landroidx/compose/ui/layout/b0;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0, v1, v2}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/p;->a(J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/unit/o;->c(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lcom/x/android/videochat/ui/d;->a:Landroidx/compose/ui/layout/k2;

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/k2$a;->r(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

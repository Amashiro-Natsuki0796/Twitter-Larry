.class public final synthetic Lcom/x/video/tab/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/k;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroidx/compose/runtime/c2;

.field public final synthetic d:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlinx/coroutines/channels/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/x/video/tab/g1;->a:Lkotlinx/coroutines/channels/k;

    iput-object p2, p0, Lcom/x/video/tab/g1;->b:Landroidx/compose/runtime/f2;

    iput-object p1, p0, Lcom/x/video/tab/g1;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Lcom/x/video/tab/g1;->d:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/x/video/tab/z;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/video/tab/g1;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    iget-wide v0, v0, Lkotlin/time/Duration;->a:J

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    sget-object v0, Lcom/x/video/tab/n1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    iget-object v2, p0, Lcom/x/video/tab/g1;->c:Landroidx/compose/runtime/c2;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/c2;->d()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0, v5, v4}, Lkotlin/ranges/d;->g(FFF)F

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/c2;->d()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0, v5, v4}, Lkotlin/ranges/d;->g(FFF)F

    move-result v0

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/c2;->v(F)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/x/video/tab/g1;->a:Lkotlinx/coroutines/channels/k;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/x/video/tab/u$b;

    invoke-direct {v0, p1}, Lcom/x/video/tab/u$b;-><init>(Lcom/x/video/tab/z;)V

    iget-object p1, p0, Lcom/x/video/tab/g1;->d:Landroidx/compose/runtime/f2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class public final synthetic Landroidx/compose/animation/core/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Landroidx/compose/animation/core/v0;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lkotlinx/coroutines/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/animation/core/v0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Landroidx/compose/animation/core/w0;->b:Landroidx/compose/animation/core/v0;

    iput-object p3, p0, Landroidx/compose/animation/core/w0;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/animation/core/w0;->d:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/j5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/w0;->b:Landroidx/compose/animation/core/v0;

    iget-wide v4, p1, Landroidx/compose/animation/core/v0;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    iget-object v5, p1, Landroidx/compose/animation/core/v0;->a:Landroidx/compose/runtime/collection/c;

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/compose/animation/core/w0;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v8, p0, Landroidx/compose/animation/core/w0;->d:Lkotlinx/coroutines/l0;

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    iget v4, v7, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-interface {v8}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/animation/core/j2;->h(Lkotlin/coroutines/CoroutineContext;)F

    move-result v10

    cmpg-float v4, v4, v10

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iput-wide v0, p1, Landroidx/compose/animation/core/v0;->c:J

    iget-object v0, v5, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v1, v5, Landroidx/compose/runtime/collection/c;->c:I

    move v4, v9

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v10, v0, v4

    check-cast v10, Landroidx/compose/animation/core/v0$a;

    iput-boolean v6, v10, Landroidx/compose/animation/core/v0$a;->h:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/j2;->h(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :goto_2
    iget v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_3

    iget-object p1, v5, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v0, v5, Landroidx/compose/runtime/collection/c;->c:I

    :goto_3
    if-ge v9, v0, :cond_8

    aget-object v1, p1, v9

    check-cast v1, Landroidx/compose/animation/core/v0$a;

    iget-object v2, v1, Landroidx/compose/animation/core/v0$a;->f:Landroidx/compose/animation/core/k2;

    iget-object v2, v2, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v1, Landroidx/compose/animation/core/v0$a;->h:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    iget-wide v7, p1, Landroidx/compose/animation/core/v0;->c:J

    sub-long/2addr v2, v7

    long-to-float v1, v2

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget-object v2, v5, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v3, v5, Landroidx/compose/runtime/collection/c;->c:I

    move v5, v6

    move v4, v9

    :goto_4
    if-ge v4, v3, :cond_7

    aget-object v7, v2, v4

    check-cast v7, Landroidx/compose/animation/core/v0$a;

    iget-boolean v8, v7, Landroidx/compose/animation/core/v0$a;->g:Z

    if-nez v8, :cond_5

    iget-object v8, v7, Landroidx/compose/animation/core/v0$a;->j:Landroidx/compose/animation/core/v0;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, v8, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-boolean v8, v7, Landroidx/compose/animation/core/v0$a;->h:Z

    if-eqz v8, :cond_4

    iput-boolean v9, v7, Landroidx/compose/animation/core/v0$a;->h:Z

    iput-wide v0, v7, Landroidx/compose/animation/core/v0$a;->i:J

    :cond_4
    iget-wide v10, v7, Landroidx/compose/animation/core/v0$a;->i:J

    sub-long v10, v0, v10

    iget-object v8, v7, Landroidx/compose/animation/core/v0$a;->f:Landroidx/compose/animation/core/k2;

    invoke-virtual {v8, v10, v11}, Landroidx/compose/animation/core/k2;->e(J)Ljava/lang/Object;

    move-result-object v8

    iget-object v12, v7, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v8, v7, Landroidx/compose/animation/core/v0$a;->f:Landroidx/compose/animation/core/k2;

    invoke-interface {v8, v10, v11}, Landroidx/compose/animation/core/i;->b(J)Z

    move-result v8

    iput-boolean v8, v7, Landroidx/compose/animation/core/v0$a;->g:Z

    :cond_5
    iget-boolean v7, v7, Landroidx/compose/animation/core/v0$a;->g:Z

    if-nez v7, :cond_6

    move v5, v9

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Landroidx/compose/animation/core/v0;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

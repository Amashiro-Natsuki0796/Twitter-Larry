.class public final Lme/saket/telephoto/zoomable/internal/p;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/key/g;
.implements Landroidx/compose/ui/node/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/zoomable/internal/p$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Lme/saket/telephoto/zoomable/internal/p$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Lme/saket/telephoto/zoomable/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Lme/saket/telephoto/zoomable/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lme/saket/telephoto/zoomable/internal/p$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lme/saket/telephoto/zoomable/internal/p$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/y1;Lme/saket/telephoto/zoomable/n;)V
    .locals 1
    .param p1    # Lme/saket/telephoto/zoomable/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lme/saket/telephoto/zoomable/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/p;->r:Lme/saket/telephoto/zoomable/y1;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/internal/p;->s:Lme/saket/telephoto/zoomable/n;

    new-instance p1, Lme/saket/telephoto/zoomable/internal/p$b;

    invoke-direct {p1, p0}, Lme/saket/telephoto/zoomable/internal/p$b;-><init>(Lme/saket/telephoto/zoomable/internal/p;)V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/p;->x:Lme/saket/telephoto/zoomable/internal/p$b;

    new-instance p1, Lme/saket/telephoto/zoomable/internal/p$d;

    invoke-direct {p1, p0}, Lme/saket/telephoto/zoomable/internal/p$d;-><init>(Lme/saket/telephoto/zoomable/internal/p;)V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/p;->y:Lme/saket/telephoto/zoomable/internal/p$d;

    new-instance p1, Lme/saket/telephoto/zoomable/internal/p$c;

    invoke-direct {p1, p0}, Lme/saket/telephoto/zoomable/internal/p$c;-><init>(Lme/saket/telephoto/zoomable/internal/p;)V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/p;->A:Lme/saket/telephoto/zoomable/internal/p$c;

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    return-void
.end method

.method public final R1(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/d;->Companion:Landroidx/compose/ui/input/key/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/d;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/p;->s:Lme/saket/telephoto/zoomable/n;

    iget-object v0, v0, Lme/saket/telephoto/zoomable/n;->b:Lme/saket/telephoto/zoomable/m;

    invoke-interface {v0, p1}, Lme/saket/telephoto/zoomable/m;->a(Landroid/view/KeyEvent;)Lme/saket/telephoto/zoomable/m$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lme/saket/telephoto/zoomable/internal/p;->y2(Lme/saket/telephoto/zoomable/m$b;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p3, "pointerEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pass"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p1, Landroidx/compose/ui/input/pointer/p;->f:I

    sget-object p4, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x6

    invoke-static {p3, p4}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p3, p0, Lme/saket/telephoto/zoomable/internal/p;->s:Lme/saket/telephoto/zoomable/n;

    iget-object p3, p3, Lme/saket/telephoto/zoomable/n;->b:Lme/saket/telephoto/zoomable/m;

    invoke-interface {p3, p1}, Lme/saket/telephoto/zoomable/m;->b(Landroidx/compose/ui/input/pointer/p;)Lme/saket/telephoto/zoomable/m$b$d;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_1
    if-ge p4, p3, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/a0;->a()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lme/saket/telephoto/zoomable/internal/p;->y2(Lme/saket/telephoto/zoomable/m$b;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final r0(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final y2(Lme/saket/telephoto/zoomable/m$b;)V
    .locals 14

    instance-of v0, p1, Lme/saket/telephoto/zoomable/m$b$d;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lme/saket/telephoto/zoomable/m$b$d;

    sget-object v0, Lme/saket/telephoto/zoomable/internal/p$a;->a:[I

    iget-object v5, p1, Lme/saket/telephoto/zoomable/m$b$d;->a:Lme/saket/telephoto/zoomable/m$b$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    iget v5, p1, Lme/saket/telephoto/zoomable/m$b$d;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lme/saket/telephoto/zoomable/internal/p;->y:Lme/saket/telephoto/zoomable/internal/p$d;

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    sub-float v10, v6, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lme/saket/telephoto/zoomable/internal/p$d;->e:Lme/saket/telephoto/zoomable/internal/p;

    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lme/saket/telephoto/zoomable/internal/r;

    iget-object v9, v7, Lme/saket/telephoto/zoomable/internal/p$d;->e:Lme/saket/telephoto/zoomable/internal/p;

    const/4 v13, 0x0

    iget-wide v11, p1, Lme/saket/telephoto/zoomable/m$b$d;->c:J

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lme/saket/telephoto/zoomable/internal/r;-><init>(Lme/saket/telephoto/zoomable/internal/p;FJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_1
    add-float/2addr v5, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lme/saket/telephoto/zoomable/internal/p$d;->e:Lme/saket/telephoto/zoomable/internal/p;

    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v9, Lme/saket/telephoto/zoomable/internal/r;

    iget-object v4, v7, Lme/saket/telephoto/zoomable/internal/p$d;->e:Lme/saket/telephoto/zoomable/internal/p;

    const/4 v8, 0x0

    iget-wide v6, p1, Lme/saket/telephoto/zoomable/m$b$d;->c:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lme/saket/telephoto/zoomable/internal/r;-><init>(Lme/saket/telephoto/zoomable/internal/p;FJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v9, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lme/saket/telephoto/zoomable/m$b$b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/p;->x:Lme/saket/telephoto/zoomable/internal/p$b;

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/internal/p$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, Lme/saket/telephoto/zoomable/m$b$b;

    sget-object v0, Lme/saket/telephoto/zoomable/internal/p$a;->b:[I

    iget-object v5, p1, Lme/saket/telephoto/zoomable/m$b$b;->a:Lme/saket/telephoto/zoomable/m$b$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    iget p1, p1, Lme/saket/telephoto/zoomable/m$b$b;->b:F

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    const/4 v8, 0x0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    neg-float p1, p1

    int-to-float v0, v8

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    :goto_0
    int-to-long v8, p1

    shl-long/2addr v3, v7

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    int-to-float v0, v8

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    goto :goto_0

    :cond_5
    int-to-float v0, v8

    neg-float p1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    goto :goto_0

    :cond_6
    int-to-float v0, v8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lme/saket/telephoto/zoomable/internal/p;->A:Lme/saket/telephoto/zoomable/internal/p$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/internal/p$c;->e:Lme/saket/telephoto/zoomable/internal/p;

    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v5, Lme/saket/telephoto/zoomable/internal/q;

    invoke-direct {v5, p1, v3, v4, v1}, Lme/saket/telephoto/zoomable/internal/q;-><init>(Lme/saket/telephoto/zoomable/internal/p;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v5, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    :goto_2
    return-void
.end method

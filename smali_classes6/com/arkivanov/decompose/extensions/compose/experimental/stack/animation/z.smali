.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Float;",
            "Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;->a:Landroidx/compose/animation/core/l0;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;->b:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/runtime/n;I)Landroidx/compose/ui/m;
    .locals 11
    .param p1    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7cfddfa0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/animation/c0;->a()Landroidx/compose/animation/core/p2;

    move-result-object v1

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v5, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    iget-object p1, v1, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {p1}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/c1;

    const v0, -0x30232f80

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq p1, v9, :cond_3

    if-eq p1, v8, :cond_1

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/b;->b(Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v6

    goto :goto_1

    :cond_2
    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v10, v1, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v10}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/c1;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_5

    if-ne v0, v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/b;->b(Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v4

    :cond_7
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/animation/core/p2;->f()Landroidx/compose/animation/core/p2$b;

    move-result-object v0

    const-string v2, "$this$animateFloat"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6c8faeee

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;->a:Landroidx/compose/animation/core/l0;

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/a3;->d(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/f3;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/p2$d;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    and-int/lit8 p4, p4, 0x70

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;->b:Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/m;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method

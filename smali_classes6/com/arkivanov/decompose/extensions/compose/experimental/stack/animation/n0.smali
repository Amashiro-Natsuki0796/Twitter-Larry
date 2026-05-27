.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Float;",
        "Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/z3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/n0;->a:Landroidx/compose/foundation/gestures/z3;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$unused$var$"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3c8b7c07

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/n0$a;->a:[I

    iget-object p4, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/n0;->a:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance p4, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/j0;

    invoke-direct {p4, p1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/j0;-><init>(F)V

    invoke-static {p2, p4}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance p4, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/k0;

    invoke-direct {p4, p1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/k0;-><init>(F)V

    invoke-static {p2, p4}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object p1

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method

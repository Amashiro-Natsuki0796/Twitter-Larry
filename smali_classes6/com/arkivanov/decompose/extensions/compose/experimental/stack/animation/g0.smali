.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
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
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g0;->a:F

    iput p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g0;->b:F

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$unused$var$"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x715dd67d

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 p4, 0x0

    cmpl-float p4, p1, p4

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p4, :cond_0

    iget p4, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g0;->a:F

    invoke-static {p4, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/g0;->b:F

    invoke-static {v0, p4, p1, v0}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result p1

    :goto_0
    invoke-static {p2, p1, p1}, Landroidx/compose/ui/draw/v;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method

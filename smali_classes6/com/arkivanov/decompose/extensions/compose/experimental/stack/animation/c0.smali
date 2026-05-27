.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/c0;
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


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/c0;->a:F

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

    const p2, -0x51849827

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p4, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/c0;->a:F

    sub-float v0, p4, v0

    mul-float/2addr v0, p1

    sub-float p1, p4, v0

    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method

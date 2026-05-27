.class public final Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/ui/m;",
        "Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/n;->a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$withLayoutCorners"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "corners"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x34165875

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p4, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/n;->a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    invoke-virtual {p4}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->g()F

    move-result v0

    iget-object v1, p2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    iget-boolean v2, v1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->b:Z

    iget v1, v1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->a:F

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr v1, v0

    :goto_0
    iget-object v2, p2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    iget-boolean v3, v2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->b:Z

    iget v2, v2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->a:F

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    mul-float/2addr v2, v0

    :goto_1
    iget-object v3, p2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->c:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    iget-boolean v4, v3, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->b:Z

    iget v3, v3, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->a:F

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr v3, v0

    :goto_2
    iget-object p2, p2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->d:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    iget-boolean v4, p2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->b:Z

    iget p2, p2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->a:F

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    mul-float/2addr p2, v0

    :goto_3
    invoke-static {v1, v2, v3, p2}, Landroidx/compose/foundation/shape/h;->c(FFFF)Landroidx/compose/foundation/shape/g;

    move-result-object p2

    invoke-static {p4, p1, p2, p3}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->f(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method

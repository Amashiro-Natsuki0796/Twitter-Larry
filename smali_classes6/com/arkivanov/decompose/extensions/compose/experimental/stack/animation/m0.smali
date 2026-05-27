.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/m0;->a:Landroidx/compose/ui/layout/k2;

    iput p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/m0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/m0;->a:Landroidx/compose/ui/layout/k2;

    iget v1, v0, Landroidx/compose/ui/layout/k2;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/m0;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

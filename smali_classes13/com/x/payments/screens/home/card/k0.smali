.class public final synthetic Lcom/x/payments/screens/home/card/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/payments/screens/home/card/k0;->a:F

    iput p2, p0, Lcom/x/payments/screens/home/card/k0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v1, p0, Lcom/x/payments/screens/home/card/k0;->a:F

    iget v2, p0, Lcom/x/payments/screens/home/card/k0;->b:F

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/z2;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    const-string v1, "createBlurEffect(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/graphics/u0;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/u0;-><init>(Landroid/graphics/RenderEffect;)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c2;->y(Landroidx/compose/ui/graphics/x2;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

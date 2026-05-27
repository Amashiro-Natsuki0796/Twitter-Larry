.class public final synthetic Lcom/twitter/android/mediacarousel/tile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/mediacarousel/tile/g;->a:I

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/tile/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/android/mediacarousel/tile/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/mediacarousel/tile/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dms/di/i1;->o0:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/nb;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/mediacarousel/tile/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/mediacarousel/tile/h;

    iget-object v1, v0, Lcom/twitter/android/mediacarousel/tile/h;->b:Landroid/view/View;

    const v2, 0x7f0b0c39

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/android/mediacarousel/tile/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    invoke-static {v2, v2, v2, v2}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object v0

    new-instance v2, Lcom/twitter/media/ui/util/f;

    invoke-direct {v2, v0}, Lcom/twitter/media/ui/util/f;-><init>(Lcom/twitter/media/ui/image/config/f;)V

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/util/f;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

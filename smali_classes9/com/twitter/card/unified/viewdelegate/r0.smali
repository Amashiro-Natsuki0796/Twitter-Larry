.class public final synthetic Lcom/twitter/card/unified/viewdelegate/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/viewdelegate/s0;

.field public final synthetic b:F

.field public final synthetic c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/viewdelegate/s0;FLcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/r0;->a:Lcom/twitter/card/unified/viewdelegate/s0;

    iput p2, p0, Lcom/twitter/card/unified/viewdelegate/r0;->b:F

    iput-object p3, p0, Lcom/twitter/card/unified/viewdelegate/r0;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p4, p0, Lcom/twitter/card/unified/viewdelegate/r0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/r0;->a:Lcom/twitter/card/unified/viewdelegate/s0;

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/card/unified/viewdelegate/r0;->b:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/r0;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/twitter/media/request/a$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/card/unified/viewdelegate/r0;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    return-void
.end method

.class public final synthetic Lcom/twitter/media/ui/image/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/image/i;->a:I

    iput-object p2, p0, Lcom/twitter/media/ui/image/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/media/ui/image/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/twitter/media/ui/image/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/i;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v1, p0, Lcom/twitter/media/ui/image/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/presenter/b;->b(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/j$a;

    iget-object v0, v0, Lcom/twitter/media/ui/image/j$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v1, v0, Lcom/twitter/media/ui/image/j;->B:Lcom/twitter/media/request/a;

    iget-object v2, p0, Lcom/twitter/media/ui/image/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/media/request/a;

    invoke-virtual {v2, v1}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/request/l;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/twitter/media/ui/image/j;->r:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/twitter/media/ui/image/j;->r:F

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/j;->n()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

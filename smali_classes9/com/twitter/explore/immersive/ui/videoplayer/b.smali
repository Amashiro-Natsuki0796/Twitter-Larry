.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/b;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/b;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/b;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0b11af

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/toasts/ui/h;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/videoplayer/c;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/videoplayer/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const v1, 0x7f151fb3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/g;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/g;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v0, v0, Lcom/x/dm/root/DefaultRootDmComponent;->f:Lcom/x/navigation/r0;

    new-instance v9, Lcom/x/navigation/WebViewArgs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "https://x.com/i/premium_sign_up"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-interface {v0, v9, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    const v0, 0x7f0b11ad

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/toasts/ui/k;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/media/av/ui/listener/k0;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/explore/immersive/ui/videoplayer/n;

    iget-object v1, v1, Lcom/twitter/explore/immersive/ui/videoplayer/n;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/videoplayer/c;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

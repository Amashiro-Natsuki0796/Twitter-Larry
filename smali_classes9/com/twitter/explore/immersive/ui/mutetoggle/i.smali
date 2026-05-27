.class public final synthetic Lcom/twitter/explore/immersive/ui/mutetoggle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/i;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/translation/di/a;

    invoke-virtual {v0, p1}, Lcom/twitter/translation/di/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/mutetoggle/d;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/ui/mutetoggle/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/player/mediaplayer/z;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/mediaplayer/z;->s()Z

    move-result p1

    return p1
.end method

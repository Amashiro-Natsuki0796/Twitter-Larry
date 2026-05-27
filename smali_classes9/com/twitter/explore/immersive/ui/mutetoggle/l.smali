.class public final synthetic Lcom/twitter/explore/immersive/ui/mutetoggle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/l;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/player/mediaplayer/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/mediaplayer/z;->r(Landroid/view/Surface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/rules/m;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/rules/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

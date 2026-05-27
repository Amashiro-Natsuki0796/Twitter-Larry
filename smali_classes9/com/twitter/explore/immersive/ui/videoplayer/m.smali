.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/m;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/m;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/onboarding/input/r;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/videoplayer/l;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/ui/videoplayer/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

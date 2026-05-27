.class public final synthetic Lcom/twitter/explore/immersive/ui/captions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/explore/immersive/ui/captions/c;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/captions/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/explore/immersive/ui/captions/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/api/Invitee;

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/captions/c;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/hydra/v0;

    iget-object v0, p1, Ltv/periscope/android/hydra/v0;->e:Ltv/periscope/android/broadcaster/n;

    invoke-interface {v0}, Ltv/periscope/android/broadcaster/n;->y()V

    invoke-virtual {p1}, Ltv/periscope/android/hydra/v0;->d()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/player/q0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/captions/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/captions/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/captions/a;->a:Lcom/twitter/android/av/chrome/n0;

    invoke-virtual {v0}, Lcom/twitter/android/av/chrome/n0;->b()V

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/chrome/n0;->d(Lcom/twitter/media/av/player/q0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

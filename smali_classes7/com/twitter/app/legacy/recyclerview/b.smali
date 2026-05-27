.class public final synthetic Lcom/twitter/app/legacy/recyclerview/b;
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

    iput p2, p0, Lcom/twitter/app/legacy/recyclerview/b;->a:I

    iput-object p1, p0, Lcom/twitter/app/legacy/recyclerview/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/app/legacy/recyclerview/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/legacy/recyclerview/b;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "signaling message has no recipient: "

    const-string v3, " message: "

    invoke-static {v2, v1, v3, v0}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/legacy/recyclerview/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/legacy/recyclerview/e;

    iget-object v0, v0, Lcom/twitter/app/legacy/recyclerview/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

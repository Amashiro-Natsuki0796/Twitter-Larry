.class public final synthetic Lcom/twitter/feature/xchat/e;
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

    iput p2, p0, Lcom/twitter/feature/xchat/e;->a:I

    iput-object p1, p0, Lcom/twitter/feature/xchat/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/feature/xchat/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/feature/xchat/e;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/chat/AvatarImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Ltv/periscope/android/ui/chat/AvatarImageView;->c(Ltv/periscope/android/ui/chat/AvatarImageView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/feature/xchat/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/xchat/d;

    invoke-virtual {v0, p1}, Lcom/twitter/feature/xchat/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

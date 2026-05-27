.class public final synthetic Lcom/twitter/app/profiles/header/upsell/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/profiles/header/upsell/a;->a:I

    iput-object p1, p0, Lcom/twitter/app/profiles/header/upsell/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/twitter/app/profiles/header/upsell/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/profiles/header/upsell/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/view/capture/b;

    iget-object v0, v0, Lcom/twitter/camera/view/capture/b;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/profiles/header/upsell/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/header/upsell/i;

    iget-object v1, v0, Lcom/twitter/app/profiles/header/upsell/i;->e:Lio/reactivex/disposables/f;

    invoke-virtual {v1}, Lio/reactivex/disposables/f;->dispose()V

    iget-object v1, v0, Lcom/twitter/app/profiles/header/upsell/i;->f:Lio/reactivex/disposables/f;

    invoke-virtual {v1}, Lio/reactivex/disposables/f;->dispose()V

    sget-object v1, Lcom/twitter/subscriptions/upsell/UpsellSurface;->UserProfileName:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    sget-object v2, Lcom/twitter/subscriptions/upsell/UpsellSurface;->UserProfileHeader:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    filled-new-array {v1, v2}, [Lcom/twitter/subscriptions/upsell/UpsellSurface;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/app/profiles/header/upsell/i;->a:Lcom/twitter/subscriptions/api/upsell/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/subscriptions/api/upsell/j;->c([Lcom/twitter/subscriptions/upsell/UpsellSurface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

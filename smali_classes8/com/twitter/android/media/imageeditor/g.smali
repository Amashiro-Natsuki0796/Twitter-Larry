.class public final synthetic Lcom/twitter/android/media/imageeditor/g;
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

    iput p1, p0, Lcom/twitter/android/media/imageeditor/g;->a:I

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/twitter/android/media/imageeditor/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/notifications/d;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/notifications/d;->e:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/onboarding/ocf/notifications/e;

    invoke-direct {v3, v2}, Lcom/twitter/onboarding/ocf/notifications/e;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/onboarding/ocf/notifications/f;

    iget-object v4, p0, Lcom/twitter/android/media/imageeditor/g;->c:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/notifications/k;

    invoke-direct {v3, v4, v0}, Lcom/twitter/onboarding/ocf/notifications/f;-><init>(Lcom/twitter/notifications/k;Lcom/twitter/onboarding/ocf/notifications/d;)V

    new-instance v0, Lcom/twitter/util/rx/a$r2;

    invoke-direct {v0, v3}, Lcom/twitter/util/rx/a$r2;-><init>(Lcom/twitter/onboarding/ocf/notifications/f;)V

    invoke-virtual {v1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n4:F

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/widget/CroppableImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/CroppableImageView;->setCropAspectRatio(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/twitter/media/ui/image/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/media/ui/image/u;->a:I

    iput-object p1, p0, Lcom/twitter/media/ui/image/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/twitter/media/ui/image/u;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/media/ui/image/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/signup/j0;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/signup/j0;->e:Lcom/twitter/onboarding/ocf/signup/n0;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/signup/n0;->b:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/media/ui/image/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/ui/image/AnimatedGifView;

    iget-boolean v0, p1, Lcom/twitter/media/ui/image/AnimatedGifView;->X1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->i()V

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/AnimatedGifView;->setMinRepeatCount(I)V

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/AnimatedGifView;->k()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

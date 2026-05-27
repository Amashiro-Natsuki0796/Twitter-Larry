.class public final synthetic Lcom/twitter/android/liveevent/landing/cover/a;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/cover/a;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/twitter/android/liveevent/landing/cover/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/cover/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/concurrent/h;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/cover/b;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/cover/b;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

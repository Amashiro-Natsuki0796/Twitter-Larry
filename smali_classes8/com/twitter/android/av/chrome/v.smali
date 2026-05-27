.class public final synthetic Lcom/twitter/android/av/chrome/v;
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

    iput p2, p0, Lcom/twitter/android/av/chrome/v;->a:I

    iput-object p1, p0, Lcom/twitter/android/av/chrome/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcom/twitter/android/av/chrome/v;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/android/av/chrome/v;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/cards/view/w;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/w;->A:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/rooms/cards/view/x$j;->a:Lcom/twitter/rooms/cards/view/x$j;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/android/av/chrome/v;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/av/chrome/z;

    iget v0, p1, Lcom/twitter/android/av/chrome/z;->d:I

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v2, p1, Lcom/twitter/android/av/chrome/z;->c:Lcom/twitter/ui/util/g0;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/twitter/android/av/chrome/z;->b:Lio/reactivex/subjects/e;

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v2, Lcom/twitter/android/av/chrome/w;

    invoke-direct {v2, p1}, Lcom/twitter/android/av/chrome/w;-><init>(Lcom/twitter/android/av/chrome/z;)V

    invoke-virtual {v0, v2, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v2, Lcom/twitter/android/av/chrome/x;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/twitter/android/av/chrome/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

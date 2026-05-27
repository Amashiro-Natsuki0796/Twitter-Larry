.class public final synthetic Lcom/twitter/android/liveevent/card/v0;
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

    iput p2, p0, Lcom/twitter/android/liveevent/card/v0;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/android/liveevent/card/v0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/translation/g0;

    iget-object v1, v0, Lcom/twitter/translation/g0;->i:Lio/reactivex/subjects/e;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const p1, 0x7f151dc7

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/twitter/translation/g0;->c:Lcom/twitter/util/android/d0;

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/card/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/cache/normalized/sql/internal/record/b;

    invoke-virtual {v0, p1}, Lcom/apollographql/cache/normalized/sql/internal/record/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/model/liveevent/w;

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/card/w0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/w0;->a:Lcom/twitter/android/liveevent/card/w0$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/w0$a;->a:Lcom/twitter/android/liveevent/ui/SlateView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/ui/SlateView;->setSlate(Lcom/twitter/model/liveevent/w;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

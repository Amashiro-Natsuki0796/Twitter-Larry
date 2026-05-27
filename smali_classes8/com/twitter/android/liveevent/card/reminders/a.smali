.class public final synthetic Lcom/twitter/android/liveevent/card/reminders/a;
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

    iput p2, p0, Lcom/twitter/android/liveevent/card/reminders/a;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/reminders/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/android/liveevent/card/reminders/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/translation/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/translation/util/c;

    const-string v2, "textView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/twitter/translation/util/c;-><init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V

    iget-object p1, v0, Lcom/twitter/translation/y0;->g:Lio/reactivex/subjects/e;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v2, Lcom/twitter/explore/immersive/ui/error/k;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/explore/immersive/ui/error/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/translation/y0;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/b1;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/reminders/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/card/reminders/e;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/reminders/e;->g:Lcom/twitter/android/liveevent/reminders/l;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/twitter/android/liveevent/reminders/l;->V0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

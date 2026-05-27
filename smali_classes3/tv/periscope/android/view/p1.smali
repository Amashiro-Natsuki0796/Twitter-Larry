.class public Ltv/periscope/android/view/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Z


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/view/p1;->a:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView$a;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->i:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

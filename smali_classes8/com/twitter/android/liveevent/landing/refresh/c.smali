.class public final synthetic Lcom/twitter/android/liveevent/landing/refresh/c;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/refresh/c;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/refresh/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/android/liveevent/landing/refresh/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/refresh/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/choiceselection/v;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/choiceselection/v;->f:Lcom/twitter/onboarding/ocf/choiceselection/y;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/choiceselection/y;->a:Lcom/twitter/ui/adapters/n;

    iget-object v0, v0, Lcom/twitter/ui/adapters/n;->a:Lcom/twitter/util/collection/j0$a;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/choiceselection/y;->h:Lcom/twitter/model/onboarding/subtask/j;

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/j;->r:Lcom/twitter/model/onboarding/common/z;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/j;->l:Ljava/lang/String;

    const-string v3, "single_select"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/choiceselection/y;->g()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/choiceselection/y;->g:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/model/onboarding/input/r;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/choiceselection/y;->f()Lcom/twitter/model/onboarding/input/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/choiceselection/y;->f:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/model/liveevent/n;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/refresh/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/landing/refresh/f;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/refresh/f;->e:Lcom/twitter/android/liveevent/landing/refresh/f$a;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/refresh/f$a;->Y0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

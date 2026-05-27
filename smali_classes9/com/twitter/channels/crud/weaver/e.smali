.class public final synthetic Lcom/twitter/channels/crud/weaver/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/weaver/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/crud/weaver/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/e;->a:Lcom/twitter/channels/crud/weaver/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/channels/crud/data/r;

    instance-of v0, p1, Lcom/twitter/channels/crud/data/r$b;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/e;->a:Lcom/twitter/channels/crud/weaver/k;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/twitter/channels/crud/weaver/k;->q:Lcom/twitter/channels/crud/weaver/y;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/twitter/channels/crud/weaver/y;->i:Z

    invoke-virtual {v1, p1}, Lcom/twitter/channels/crud/weaver/k;->h(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "currentState"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    instance-of p1, p1, Lcom/twitter/channels/crud/data/r$c;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/twitter/channels/crud/weaver/k;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twitter/util/ui/k0;->m(Landroid/view/View;Z)V

    invoke-virtual {v1}, Lcom/twitter/channels/crud/weaver/k;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Lcom/twitter/channels/crud/weaver/k;->h(Z)V

    new-instance v0, Lcom/twitter/channels/crud/weaver/m$d;

    iget-object v2, v1, Lcom/twitter/channels/crud/weaver/k;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/channels/crud/weaver/k;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-direct {v0, p1, v2, v3}, Lcom/twitter/channels/crud/weaver/m$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v1, Lcom/twitter/channels/crud/weaver/k;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

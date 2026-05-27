.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/i;
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

    iput p2, p0, Lcom/twitter/app/safety/mutedkeywords/i;->a:I

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/app/safety/mutedkeywords/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/view/permissions/a;

    invoke-virtual {v0, p1}, Lcom/twitter/camera/view/permissions/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/list/w$a;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/list/w$a;->a:Lcom/twitter/app/safety/mutedkeywords/list/w;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/common/collection/e;

    iget-object v0, v2, Lcom/twitter/app/safety/mutedkeywords/list/w;->c:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v1, p1}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :goto_0
    invoke-virtual {v1}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/safety/f;

    new-instance v3, Lcom/twitter/app/safety/mutedkeywords/list/j;

    invoke-direct {v3, p1}, Lcom/twitter/app/safety/mutedkeywords/list/j;-><init>(Lcom/twitter/model/safety/f;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/twitter/app/safety/mutedkeywords/list/w;->d:Lcom/twitter/app/safety/mutedkeywords/list/s;

    if-eqz p1, :cond_2

    iget-object v0, v2, Lcom/twitter/app/safety/mutedkeywords/list/w;->c:Lcom/twitter/util/collection/g0$a;

    invoke-virtual {p1, v0}, Lcom/twitter/app/safety/mutedkeywords/list/s;->D3(Lcom/twitter/util/collection/g0$a;)V

    iget-object p1, v2, Lcom/twitter/app/safety/mutedkeywords/list/w;->d:Lcom/twitter/app/safety/mutedkeywords/list/s;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->invalidate()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/model/safety/a;

    iget-object v1, v2, Lcom/twitter/app/safety/mutedkeywords/list/w;->d:Lcom/twitter/app/safety/mutedkeywords/list/s;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/list/v;

    invoke-direct {v2, v0}, Lcom/twitter/app/safety/mutedkeywords/list/v;-><init>(Lcom/twitter/app/safety/mutedkeywords/list/w$a;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/twitter/app/safety/mutedkeywords/list/s;->C3(Lcom/twitter/model/safety/f;)V

    invoke-virtual {v1}, Lcom/twitter/app/legacy/h;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/f0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/f0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/api/model/safety/a;->a:Ljava/lang/String;

    const/4 v3, -0x2

    invoke-static {v1, v0, p1, v3}, Lcom/twitter/ui/widget/g0;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    const v1, 0x7f151754

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

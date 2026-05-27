.class public final synthetic Lcom/twitter/onboarding/ocf/loading/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/loading/d;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/loading/d;Lcom/twitter/onboarding/ocf/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/loading/c;->a:Lcom/twitter/onboarding/ocf/loading/d;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/loading/c;->b:Lcom/twitter/onboarding/ocf/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/loading/c;->a:Lcom/twitter/onboarding/ocf/loading/d;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/r;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/loading/d;->Z1(Lcom/twitter/model/onboarding/r;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/loading/c;->b:Lcom/twitter/onboarding/ocf/c0;

    iget-object v2, v1, Lcom/twitter/onboarding/ocf/c0;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/c0;->f:Ljava/lang/String;

    const-string v3, "request"

    const-string v4, "onboarding"

    iget-object v5, v0, Lcom/twitter/onboarding/ocf/loading/d;->k:Landroid/content/Intent;

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p1

    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    const-string v7, "fallback"

    filled-new-array {v4, v1, v2, v3, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/loading/d;->e:Lcom/twitter/onboarding/ocf/loading/a;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/loading/a;->a:Landroid/app/Activity;

    const v0, 0x7f01002a

    const v1, 0x7f01002d

    invoke-static {p1, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v5

    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    const-string v7, "error"

    filled-new-array {v4, v1, v2, v3, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/onboarding/ocf/d0$h;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/loading/d;->f:Lcom/twitter/app/common/util/n;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/d0$h;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/d0$f;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/app/common/util/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/google/android/material/dialog/b;

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    iget-object v2, v1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    new-instance p1, Lcom/twitter/app/common/util/l;

    invoke-direct {p1, v0}, Lcom/twitter/app/common/util/l;-><init>(Landroid/app/Activity;)V

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v4, 0x7f150f3a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    const/4 p1, 0x1

    iput-boolean p1, v2, Landroidx/appcompat/app/AlertController$b;->n:Z

    new-instance p1, Lcom/twitter/app/common/util/m;

    invoke-direct {p1, v0}, Lcom/twitter/app/common/util/m;-><init>(Landroid/app/Activity;)V

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/twitter/app/common/util/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v1, 0x7f150a73

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/util/k;

    invoke-direct {v1, p1}, Lcom/twitter/app/common/util/k;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

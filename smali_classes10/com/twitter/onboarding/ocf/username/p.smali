.class public final synthetic Lcom/twitter/onboarding/ocf/username/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/account/v;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/username/b;

.field public final synthetic c:Landroid/content/res/Resources;

.field public final synthetic d:Lcom/twitter/app/common/activity/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/onboarding/ocf/username/b;Landroid/content/res/Resources;Lcom/twitter/app/common/activity/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/username/p;->a:Lcom/twitter/app/common/account/v;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/username/p;->b:Lcom/twitter/onboarding/ocf/username/b;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/username/p;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/username/p;->d:Lcom/twitter/app/common/activity/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/username/p;->a:Lcom/twitter/app/common/account/v;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/l1;->l:Z

    if-eqz p1, :cond_0

    const p1, 0x7f151f3f

    goto :goto_0

    :cond_0
    const p1, 0x7f151f3c

    :goto_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/username/p;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/username/p;->b:Lcom/twitter/onboarding/ocf/username/b;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/username/b;->a()Lcom/google/android/material/dialog/b;

    move-result-object v2

    iget-object v2, v2, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const p1, 0x7f1504ee

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/twitter/onboarding/ocf/username/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/username/b;->a()Lcom/google/android/material/dialog/b;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/google/android/material/dialog/b;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f150ec7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/twitter/onboarding/ocf/username/m;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/username/p;->d:Lcom/twitter/app/common/activity/b;

    invoke-direct {v0, v2}, Lcom/twitter/onboarding/ocf/username/m;-><init>(Lcom/twitter/app/common/activity/b;)V

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/username/b;->a()Lcom/google/android/material/dialog/b;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/android/material/dialog/b;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/username/b;->a()Lcom/google/android/material/dialog/b;

    move-result-object p1

    iget-object p1, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$b;->n:Z

    iget-object p1, v1, Lcom/twitter/onboarding/ocf/username/b;->b:Lcom/google/android/material/dialog/b;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/onboarding/ocf/username/b;->c:Landroidx/appcompat/app/f;

    return-void
.end method

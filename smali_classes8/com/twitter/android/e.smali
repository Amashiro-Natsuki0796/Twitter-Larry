.class public final synthetic Lcom/twitter/android/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/d;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/android/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/BackupCodeContentViewProvider;

    iget-object v0, p1, Lcom/twitter/android/BackupCodeContentViewProvider;->y2:Lcom/twitter/android/BackupCodeContentViewProvider$b;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/android/BackupCodeContentViewProvider$b;->g:Lcom/google/android/gms/auth/api/signin/internal/n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_2

    iget-object p2, p1, Lcom/twitter/android/BackupCodeContentViewProvider;->V1:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/twitter/model/common/collection/g;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/twitter/model/common/collection/d;

    invoke-direct {p2}, Lcom/twitter/model/common/collection/e;-><init>()V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/twitter/app/legacy/list/z;->h0(Lcom/twitter/model/common/collection/e;)V

    iput-object v0, p1, Lcom/twitter/android/BackupCodeContentViewProvider;->V1:Ljava/lang/String;

    :cond_1
    sget-object p2, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcom/twitter/app/legacy/list/z;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "login_verification"

    invoke-static {p2, v0}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object p2

    const-string v0, "lv_times_to_hash"

    invoke-interface {p2, v0, v3}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p2

    sub-int/2addr v1, v2

    invoke-interface {p2, v1, v0}, Lcom/twitter/util/prefs/k$c;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/prefs/k$c;->g()V

    iput-boolean v2, p1, Lcom/twitter/android/BackupCodeContentViewProvider;->y1:Z

    new-instance p2, Lcom/twitter/account/api/i;

    iget-object v0, p1, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p2, v0, v3}, Lcom/twitter/account/api/i;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    iget-object p1, p1, Lcom/twitter/android/BackupCodeContentViewProvider;->H2:Lcom/twitter/repository/h;

    invoke-interface {p1, p2}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/twitter/android/BackupCodeContentViewProvider$b;->f:Lcom/google/android/gms/auth/api/signin/internal/n;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/z;->N()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {p2}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/twitter/ui/adapters/m;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/twitter/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/z;->M()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f15053a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    :cond_3
    :goto_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/superfollows/o;

    invoke-virtual {v0, p1}, Lcom/twitter/superfollows/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/superfollows/d;

    return-object p1
.end method

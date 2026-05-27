.class public final Lcom/twitter/app/account/changepassword/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/account/api/d0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/account/changepassword/a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/account/changepassword/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/account/changepassword/c;->a:Lcom/twitter/app/account/changepassword/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/account/api/d0;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/twitter/app/account/changepassword/c;->a:Lcom/twitter/app/account/changepassword/a;

    iget-object v1, v0, Lcom/twitter/app/account/changepassword/a;->y1:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p1, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    const-string v1, "getResult(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/app/account/changepassword/a;->H:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    sget-object v3, Lcom/twitter/app/account/changepassword/a;->Companion:Lcom/twitter/app/account/changepassword/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/account/changepassword/a;->y1:Lcom/twitter/util/user/UserIdentifier;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lcom/twitter/network/k0;->b:Ljava/lang/String;

    const-string v7, "OK"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget v3, v3, Lcom/twitter/network/k0;->a:I

    const/16 v6, 0xc8

    if-ne v3, v6, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, ""

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/app/account/changepassword/a;->D:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/app/account/changepassword/a;->Y:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v1, 0x7f150f92

    invoke-interface {p1, v1, v5}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "settings:change_password::change_password:success"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->n3()V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/twitter/api/common/f;->d(Landroid/os/Bundle;)[I

    move-result-object p1

    const-string v1, "getCustomErrorCodes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    aget p1, p1, v5

    :goto_1
    const/16 v1, 0x3c

    const-string v2, "getString(...)"

    iget-object v0, v0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    if-eq p1, v1, :cond_8

    const/16 v1, 0x72

    if-eq p1, v1, :cond_7

    const/16 v1, 0xee

    if-eq p1, v1, :cond_6

    const/16 v1, 0x1b5

    if-eq p1, v1, :cond_5

    const/16 v1, 0x1b6

    if-eq p1, v1, :cond_4

    const p1, 0x7f150f8f

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings:change_password::change_password:failure"

    goto :goto_2

    :cond_4
    const/16 p1, 0x80

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f151a75

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings:change_password::change_password:maximum_length"

    goto :goto_2

    :cond_5
    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f151a76

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings:change_password::change_password:minimum_length"

    goto :goto_2

    :cond_6
    const p1, 0x7f150f90

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings:change_password::change_password:weak"

    goto :goto_2

    :cond_7
    const p1, 0x7f150f91

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings:change_password::change_password:wrong_old"

    goto :goto_2

    :cond_8
    const p1, 0x7f150f94

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings:change_password::change_password:mismatch"

    :goto_2
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v1

    invoke-interface {v1, v5, p1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

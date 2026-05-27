.class public final Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$a;
.super Lcom/twitter/util/android/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/util/i0;Lcom/twitter/app/common/g0;Lcom/twitter/network/navigation/cct/c;Lcom/twitter/model/onboarding/subtask/webmodal/d;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/app/common/inject/state/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$a;->a:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;

    invoke-direct {p0}, Lcom/twitter/util/android/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "newIntent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "extra_target_link"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$c;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "extra_uri_extra_key"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_5

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter$a;->a:Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;

    if-ne p1, p2, :cond_4

    iget-object p1, v1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->c:Lcom/twitter/model/onboarding/subtask/webmodal/d;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->c:Lcom/twitter/model/onboarding/subtask/webmodal/d;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/k1;->c:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_2
    new-instance p2, Lcom/twitter/model/onboarding/input/r;

    new-instance v2, Lcom/twitter/model/onboarding/input/o0;

    invoke-direct {v2, v0}, Lcom/twitter/model/onboarding/input/o0;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p1, v2}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    iput-object p2, v1, Lcom/twitter/onboarding/ocf/WebModalSubtaskPresenter;->f:Lcom/twitter/model/onboarding/input/r;

    goto :goto_4

    :cond_5
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebModalSubtask cannot proceed without target link and a deeplink: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

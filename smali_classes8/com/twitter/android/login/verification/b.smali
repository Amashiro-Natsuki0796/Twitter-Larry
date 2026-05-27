.class public final Lcom/twitter/android/login/verification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/b0<",
        "+",
        "Landroid/content/Intent;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/login/i;

.field public final synthetic b:Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/i;Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/login/verification/b;->a:Lcom/twitter/android/login/i;

    iput-object p2, p0, Lcom/twitter/android/login/verification/b;->b:Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/common/b0;

    instance-of v0, p1, Lcom/twitter/app/common/b0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/app/common/b0$b;

    iget-object v0, v0, Lcom/twitter/app/common/b0$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_0
    instance-of p1, p1, Lcom/twitter/app/common/b0$a;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/android/login/verification/b;->b:Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;

    iget-object v1, v1, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->d:Lcom/twitter/account/model/l;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/account/model/l;->a:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/twitter/android/login/verification/b;->a:Lcom/twitter/android/login/i;

    invoke-virtual {v2, p1, v1, v0}, Lcom/twitter/android/login/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

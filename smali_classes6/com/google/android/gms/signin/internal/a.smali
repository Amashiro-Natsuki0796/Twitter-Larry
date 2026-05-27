.class public final Lcom/google/android/gms/signin/internal/a;
.super Lcom/google/android/gms/common/internal/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/signin/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h<",
        "Lcom/google/android/gms/signin/internal/f;",
        ">;",
        "Lcom/google/android/gms/signin/f;"
    }
.end annotation


# instance fields
.field public final H2:Ljava/lang/Integer;

.field public final X1:Z

.field public final x2:Lcom/google/android/gms/common/internal/e;

.field public final y2:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Landroid/os/Bundle;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/m;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/signin/internal/a;->X1:Z

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/a;->x2:Lcom/google/android/gms/common/internal/e;

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/a;->y2:Landroid/os/Bundle;

    iget-object p1, p3, Lcom/google/android/gms/common/internal/e;->h:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/a;->H2:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/c$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/c;->d(Lcom/google/android/gms/common/internal/c$c;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/signin/internal/a;->X1:Z

    return v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final m(Lcom/google/android/gms/common/api/internal/x0;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/a;->x2:Lcom/google/android/gms/common/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/e;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/internal/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Lcom/google/android/gms/common/internal/k0;

    iget-object v5, p0, Lcom/google/android/gms/signin/internal/a;->H2:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/k0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/signin/internal/f;

    new-instance v3, Lcom/google/android/gms/signin/internal/i;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/i;-><init>(ILcom/google/android/gms/common/internal/k0;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/base/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/base/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/base/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xc

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/base/a;->m(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v4, Lcom/google/android/gms/signin/internal/k;

    new-instance v5, Lcom/google/android/gms/common/b;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v4, v0, v5, v1}, Lcom/google/android/gms/signin/internal/k;-><init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/m0;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/w0;

    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/x0;Lcom/google/android/gms/signin/internal/k;)V

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/x0;->b:Lcom/google/android/gms/internal/base/h;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/signin/internal/f;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/signin/internal/f;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/signin/internal/f;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/base/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final t()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/a;->x2:Lcom/google/android/gms/common/internal/e;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/signin/internal/a;->y2:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->e:Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/auth-api/r;
.super Lcom/google/android/gms/common/internal/h;
.source "SourceFile"


# instance fields
.field public final X1:Lcom/google/android/gms/auth/api/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/auth/api/g;Lcom/google/android/gms/common/api/internal/g0;Lcom/google/android/gms/common/api/internal/g0;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/m;)V

    new-instance p1, Lcom/google/android/gms/auth/api/f;

    if-nez p4, :cond_0

    sget-object p4, Lcom/google/android/gms/auth/api/g;->c:Lcom/google/android/gms/auth/api/g;

    :cond_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/google/android/gms/auth/api/f;->a:Ljava/lang/Boolean;

    sget-object p2, Lcom/google/android/gms/auth/api/g;->c:Lcom/google/android/gms/auth/api/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/g;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/auth/api/f;->a:Ljava/lang/Boolean;

    iget-object p2, p4, Lcom/google/android/gms/auth/api/g;->b:Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/auth/api/f;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/o;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/auth/api/f;->b:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/auth/api/g;

    invoke-direct {p2, p1}, Lcom/google/android/gms/auth/api/g;-><init>(Lcom/google/android/gms/auth/api/f;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/r;->X1:Lcom/google/android/gms/auth/api/g;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/auth-api/s;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/s;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/auth-api/s;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final t()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/r;->X1:Lcom/google/android/gms/auth/api/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "consumer_package"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "force_save_dialog"

    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/g;->a:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "log_session_id"

    iget-object v0, v0, Lcom/google/android/gms/auth/api/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

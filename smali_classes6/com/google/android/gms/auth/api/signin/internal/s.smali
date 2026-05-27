.class public final Lcom/google/android/gms/auth/api/signin/internal/s;
.super Lcom/google/android/gms/auth/api/signin/internal/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/m;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v2, "Calling UID "

    const-string v3, " is not Google Play services."

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

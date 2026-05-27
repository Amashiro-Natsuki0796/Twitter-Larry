.class public final Lcom/google/android/gms/fido/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/a;
    .locals 7

    new-instance v6, Lcom/google/android/gms/fido/fido2/a;

    sget-object v4, Lcom/google/android/gms/common/api/a$d;->k0:Lcom/google/android/gms/common/api/a$d$c;

    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper must not be null."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/common/api/d$a;-><init>(Lcom/google/android/gms/common/api/internal/a;Landroid/os/Looper;)V

    sget-object v3, Lcom/google/android/gms/fido/fido2/a;->k:Lcom/google/android/gms/common/api/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-object v6
.end method

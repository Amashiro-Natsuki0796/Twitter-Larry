.class public final Lcom/google/android/gms/internal/identity_credentials/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v1, "GET_CREDENTIAL"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/identity_credentials/d;->a:Lcom/google/android/gms/common/d;

    new-instance v1, Lcom/google/android/gms/common/d;

    const-string v4, "CREDENTIAL_REGISTRY"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/common/d;

    const-string v5, "CLEAR_REGISTRY"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    filled-new-array {v0, v1, v4}, [Lcom/google/android/gms/common/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/identity_credentials/d;->b:[Lcom/google/android/gms/common/d;

    return-void
.end method

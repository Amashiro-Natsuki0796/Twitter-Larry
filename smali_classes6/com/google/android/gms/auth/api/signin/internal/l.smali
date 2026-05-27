.class public abstract Lcom/google/android/gms/auth/api/signin/internal/l;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/auth/api/a;->a:Lcom/google/android/gms/common/api/a;

    const-string v1, "GoogleApiClient must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/internal/k0;)V

    const-string p1, "Api must not be null"

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

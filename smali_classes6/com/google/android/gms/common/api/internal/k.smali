.class public final Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/location/d;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j$a;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Listener type must not be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/j$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/j$a;-><init>(Lcom/google/android/gms/location/d;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/location/t;
.super Lcom/google/android/gms/location/t;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/location/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/p;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/t;->b:Lcom/google/android/gms/internal/location/p;

    return-void
.end method


# virtual methods
.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/t;->b:Lcom/google/android/gms/internal/location/p;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/p;->zza()Lcom/google/android/gms/common/api/internal/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/s;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/s;-><init>(Lcom/google/android/gms/internal/location/t;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/internal/j$b;)V

    return-void
.end method

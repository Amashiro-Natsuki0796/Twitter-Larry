.class public final Lcom/google/android/gms/internal/ads/w53;
.super Lcom/google/android/gms/internal/ads/y53;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/x53;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x53;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w53;->c:Lcom/google/android/gms/internal/ads/x53;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/y53;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ez2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w53;->c:Lcom/google/android/gms/internal/ads/x53;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/x53;->a(Lcom/google/android/gms/internal/ads/ez2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

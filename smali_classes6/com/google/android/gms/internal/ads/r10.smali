.class public final synthetic Lcom/google/android/gms/internal/ads/r10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/p00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/jy;->o:Lcom/google/android/gms/internal/ads/yy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/p00;

    const-string v2, "/result"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/v10;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->e()V

    return-void
.end method

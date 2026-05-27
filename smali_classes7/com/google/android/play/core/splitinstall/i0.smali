.class public final Lcom/google/android/play/core/splitinstall/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/play/core/splitinstall/v;


# direct methods
.method public static a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h70;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j70;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/fu;->g:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/j70;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

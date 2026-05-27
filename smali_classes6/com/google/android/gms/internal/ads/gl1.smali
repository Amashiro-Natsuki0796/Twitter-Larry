.class public final Lcom/google/android/gms/internal/ads/gl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ot;->g:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/google/android/gms/ads/internal/util/zzba;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sr;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/yl1;

    sget-object p1, Lcom/google/android/gms/internal/ads/ot;->i:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sr;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

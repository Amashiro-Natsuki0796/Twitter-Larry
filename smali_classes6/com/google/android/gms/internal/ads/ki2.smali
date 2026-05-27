.class public final Lcom/google/android/gms/internal/ads/ki2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c21;
.implements Lcom/google/android/gms/internal/ads/gx0;
.implements Lcom/google/android/gms/internal/ads/g21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wi2;

.field public final b:Lcom/google/android/gms/internal/ads/ni2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Lcom/google/android/gms/internal/ads/wi2;

    sget-object p2, Lcom/google/android/gms/internal/ads/cj2;->zzx:Lcom/google/android/gms/internal/ads/cj2;

    invoke-static {p1, p2}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Lcom/google/android/gms/internal/ads/ni2;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pt;->d:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ni2;->zzj()Lcom/google/android/gms/internal/ads/ni2;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/pt;->d:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Lcom/google/android/gms/internal/ads/ni2;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Lcom/google/android/gms/internal/ads/wi2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pt;->d:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/j2;->b()Lcom/google/android/gms/ads/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ni2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ni2;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Lcom/google/android/gms/internal/ads/wi2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method

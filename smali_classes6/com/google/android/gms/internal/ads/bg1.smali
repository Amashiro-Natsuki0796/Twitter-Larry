.class public final Lcom/google/android/gms/internal/ads/bg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cn3;

.field public final b:Lcom/google/android/gms/internal/ads/cn3;

.field public final c:Lcom/google/android/gms/internal/ads/cn3;

.field public final d:Lcom/google/android/gms/internal/ads/gw0;

.field public final e:Lcom/google/android/gms/internal/ads/pm3;

.field public final f:Lcom/google/android/gms/internal/ads/wm3;

.field public final g:Lcom/google/android/gms/internal/ads/cn3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/gw0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/internal/ads/cn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg1;->b:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bg1;->c:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bg1;->d:Lcom/google/android/gms/internal/ads/gw0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bg1;->e:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bg1;->f:Lcom/google/android/gms/internal/ads/wm3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bg1;->g:Lcom/google/android/gms/internal/ads/cn3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg1;->a:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v0, Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg1;->b:Lcom/google/android/gms/internal/ads/cn3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/lg1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg1;->c:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v0, Lcom/google/android/gms/internal/ads/vj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vj0;->a()Lcom/google/android/gms/internal/ads/ic0;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg1;->d:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg1;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg1;->f:Lcom/google/android/gms/internal/ads/wm3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg1;->g:Lcom/google/android/gms/internal/ads/cn3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/ads/internal/j;

    new-instance v0, Lcom/google/android/gms/internal/ads/ag1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ag1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lg1;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/te2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/j;)V

    return-object v0
.end method

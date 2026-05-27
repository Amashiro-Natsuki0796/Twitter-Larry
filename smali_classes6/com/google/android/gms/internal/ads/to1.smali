.class public final Lcom/google/android/gms/internal/ads/to1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gj0;

.field public final b:Lcom/google/android/gms/internal/ads/fk0;

.field public final c:Lcom/google/android/gms/internal/ads/gk0;

.field public final d:Lcom/google/android/gms/internal/ads/zo1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/fk0;Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/zo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to1;->a:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/to1;->b:Lcom/google/android/gms/internal/ads/fk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/to1;->c:Lcom/google/android/gms/internal/ads/gk0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/to1;->d:Lcom/google/android/gms/internal/ads/zo1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to1;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to1;->b:Lcom/google/android/gms/internal/ads/fk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk0;->zzb()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to1;->c:Lcom/google/android/gms/internal/ads/gk0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gk0;->zzb()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to1;->d:Lcom/google/android/gms/internal/ads/zo1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zo1;->a:Lcom/google/android/gms/internal/ads/yj0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yj0;->a()Lcom/google/android/gms/internal/ads/k80;

    move-result-object v3

    new-instance v5, Landroidx/camera/camera2/internal/compat/workaround/d;

    invoke-direct {v5, v3}, Landroidx/camera/camera2/internal/compat/workaround/d;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/x80;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/so1;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/dk0;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/ck0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/so1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dk0;Lcom/google/android/gms/internal/ads/ck0;Landroidx/camera/camera2/internal/compat/workaround/d;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/x80;)V

    return-object v8
.end method

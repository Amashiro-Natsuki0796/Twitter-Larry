.class public final Lcom/google/android/gms/internal/ads/kb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rm3;

.field public final b:Lcom/google/android/gms/internal/ads/rm3;

.field public final c:Lcom/google/android/gms/internal/ads/rm3;

.field public final d:Lcom/google/android/gms/internal/ads/pm3;

.field public final e:Lcom/google/android/gms/internal/ads/pm3;

.field public final f:Lcom/google/android/gms/internal/ads/sj0;

.field public final g:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb2;->a:Lcom/google/android/gms/internal/ads/rm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kb2;->b:Lcom/google/android/gms/internal/ads/rm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kb2;->c:Lcom/google/android/gms/internal/ads/rm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kb2;->d:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kb2;->e:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kb2;->f:Lcom/google/android/gms/internal/ads/sj0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kb2;->g:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb2;->a:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/bj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb2;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb2;->c:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb2;->d:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/cb2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb2;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/ab2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb2;->f:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb2;->g:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/gg1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ib2;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ib2;-><init>(Lcom/google/android/gms/internal/ads/bj0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/ab2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/gg1;)V

    return-object v0
.end method

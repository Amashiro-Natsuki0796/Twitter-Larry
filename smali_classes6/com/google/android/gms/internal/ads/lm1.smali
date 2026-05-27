.class public final Lcom/google/android/gms/internal/ads/lm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pl1;

.field public final b:Lcom/google/android/gms/internal/ads/jo1;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;

.field public final d:Lcom/google/android/gms/internal/ads/gj0;

.field public final e:Lcom/google/android/gms/internal/ads/sj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/sj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/pl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lm1;->b:Lcom/google/android/gms/internal/ads/jo1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lm1;->c:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lm1;->d:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lm1;->e:Lcom/google/android/gms/internal/ads/sj0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/km1;
    .locals 8

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/pl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl1;->a()Lcom/google/android/gms/internal/ads/ol1;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm1;->b:Lcom/google/android/gms/internal/ads/jo1;

    new-instance v3, Lcom/google/android/gms/internal/ads/xm3;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/xm3;-><init>(Lcom/google/android/gms/internal/ads/cn3;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pm3;->a(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm1;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zi2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm1;->d:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm1;->e:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/km1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/km1;-><init>(Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/ol1;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/zi2;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;)V

    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lm1;->a()Lcom/google/android/gms/internal/ads/km1;

    move-result-object v0

    return-object v0
.end method

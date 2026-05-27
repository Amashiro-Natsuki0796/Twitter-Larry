.class public final Lcom/google/android/gms/internal/ads/jw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ls0;

.field public final b:Lcom/google/android/gms/internal/ads/ms0;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;

.field public final d:Lcom/google/android/gms/internal/ads/ns0;

.field public final e:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ls0;Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/ns0;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw0;->a:Lcom/google/android/gms/internal/ads/ls0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw0;->b:Lcom/google/android/gms/internal/ads/ms0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jw0;->d:Lcom/google/android/gms/internal/ads/ns0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jw0;->e:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/iw0;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->a:Lcom/google/android/gms/internal/ads/ls0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls0;->a()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->b:Lcom/google/android/gms/internal/ads/ms0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ms0;->a:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ks0;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/wr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->d:Lcom/google/android/gms/internal/ads/ns0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ns0;->a:Lcom/google/android/gms/internal/ads/ks0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks0;->a()Lcom/google/android/gms/internal/ads/ee2;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/iw0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wr1;Lcom/google/android/gms/internal/ads/ee2;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jw0;->a()Lcom/google/android/gms/internal/ads/iw0;

    move-result-object v0

    return-object v0
.end method

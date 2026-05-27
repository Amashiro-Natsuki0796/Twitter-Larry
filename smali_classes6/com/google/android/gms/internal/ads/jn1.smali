.class public final Lcom/google/android/gms/internal/ads/jn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fz0;

.field public final b:Lcom/google/android/gms/internal/ads/rm1;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;

.field public final d:Lcom/google/android/gms/internal/ads/gw0;

.field public final e:Lcom/google/android/gms/internal/ads/sj0;

.field public final f:Lcom/google/android/gms/internal/ads/pm3;

.field public final g:Lcom/google/android/gms/internal/ads/pm3;

.field public final h:Lcom/google/android/gms/internal/ads/gj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz0;Lcom/google/android/gms/internal/ads/rm1;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/gw0;Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/gj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn1;->a:Lcom/google/android/gms/internal/ads/fz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jn1;->b:Lcom/google/android/gms/internal/ads/rm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jn1;->d:Lcom/google/android/gms/internal/ads/gw0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jn1;->e:Lcom/google/android/gms/internal/ads/sj0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jn1;->f:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jn1;->g:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jn1;->h:Lcom/google/android/gms/internal/ads/gj0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/in1;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->a:Lcom/google/android/gms/internal/ads/fz0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fz0;->a:Lcom/google/android/gms/internal/ads/an3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an3;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ez0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/o01;-><init>(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->b:Lcom/google/android/gms/internal/ads/rm1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm1;->a()Lcom/google/android/gms/internal/ads/pm1;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/fi2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->d:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->e:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->f:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zi2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->g:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/wi2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn1;->h:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/in1;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/in1;-><init>(Lcom/google/android/gms/internal/ads/ez0;Lcom/google/android/gms/internal/ads/pm1;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/wi2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mc0;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jn1;->a()Lcom/google/android/gms/internal/ads/in1;

    move-result-object v0

    return-object v0
.end method

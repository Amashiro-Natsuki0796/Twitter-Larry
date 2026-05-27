.class public final Lcom/google/android/gms/internal/ads/qo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/dq2;

.field public final c:Lcom/google/android/gms/internal/ads/jo3;

.field public final d:Lcom/google/android/gms/internal/ads/ko3;

.field public e:Lcom/google/android/gms/internal/ads/as2;

.field public f:Lcom/google/android/gms/internal/ads/as2;

.field public final g:Lcom/google/android/gms/internal/ads/no3;

.field public final h:Landroid/os/Looper;

.field public final i:Lcom/google/android/gms/internal/ads/zo3;

.field public final j:I

.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/ads/hr3;

.field public final m:J

.field public final n:J

.field public final o:Z

.field public p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/android/gms/internal/ads/eo3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/jo3;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/jo3;-><init>(Lcom/google/android/gms/internal/ads/qg0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ko3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ko3;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/lo3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lo3;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/mo3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/no3;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/no3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo3;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qo3;->c:Lcom/google/android/gms/internal/ads/jo3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qo3;->d:Lcom/google/android/gms/internal/ads/ko3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qo3;->e:Lcom/google/android/gms/internal/ads/as2;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/qo3;->f:Lcom/google/android/gms/internal/ads/as2;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qo3;->g:Lcom/google/android/gms/internal/ads/no3;

    sget p1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo3;->h:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/gms/internal/ads/zo3;->b:Lcom/google/android/gms/internal/ads/zo3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo3;->i:Lcom/google/android/gms/internal/ads/zo3;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qo3;->j:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qo3;->k:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/hr3;->c:Lcom/google/android/gms/internal/ads/hr3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qo3;->l:Lcom/google/android/gms/internal/ads/hr3;

    new-instance p2, Lcom/google/android/gms/internal/ads/eo3;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v4

    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/eo3;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qo3;->r:Lcom/google/android/gms/internal/ads/eo3;

    sget-object p2, Lcom/google/android/gms/internal/ads/h02;->a:Lcom/google/android/gms/internal/ads/dq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qo3;->b:Lcom/google/android/gms/internal/ads/dq2;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/qo3;->m:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qo3;->n:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qo3;->o:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo3;->q:Ljava/lang/String;

    return-void
.end method

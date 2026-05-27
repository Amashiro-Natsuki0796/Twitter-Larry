.class public final Lcom/google/android/gms/internal/ads/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:[B

.field public P:I

.field public Q:I

.field public R:I

.field public S:J

.field public T:J

.field public U:Lcom/google/android/gms/internal/ads/d3;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lcom/google/android/gms/internal/ads/c3;

.field public Z:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Lcom/google/android/gms/internal/ads/a3;

.field public k:[B

.field public l:Lcom/google/android/gms/internal/ads/b2;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:[B

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->q:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/n6;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->s:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/n6;->t:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/n6;->u:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/n6;->v:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/n6;->w:[B

    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->x:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n6;->y:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->B:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/google/android/gms/internal/ads/n6;->C:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/gms/internal/ads/n6;->D:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/n6;->E:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/n6;->F:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/n6;->G:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/n6;->H:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/n6;->I:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/n6;->J:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/n6;->K:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/n6;->L:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/n6;->M:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/n6;->N:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/n6;->P:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->Q:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->R:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/n6;->S:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/n6;->T:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n6;->W:Z

    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n6;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n6;->k:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing CodecPrivate for codec "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p1

    throw p1
.end method

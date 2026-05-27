.class public final Lcom/google/android/gms/internal/ads/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/xt2;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/internal/ads/dd0;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/util/List;

.field public o:Lcom/google/android/gms/internal/ads/b2;

.field public p:J

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:F

.field public v:[B

.field public w:I

.field public x:Lcom/google/android/gms/internal/ads/hw3;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->c:Lcom/google/android/gms/internal/ads/xt2;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->m:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/l8;->p:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/l8;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/l8;->u:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->D:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/xt2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->c:Lcom/google/android/gms/internal/ads/xt2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->f:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->g:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->h:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->k:Lcom/google/android/gms/internal/ads/dd0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->j:Lcom/google/android/gms/internal/ads/dd0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->l:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->m:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->n:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->p:Lcom/google/android/gms/internal/ads/b2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->o:Lcom/google/android/gms/internal/ads/b2;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ia;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l8;->p:J

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->q:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->r:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->t:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->s:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->t:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->v:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->u:F

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->w:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->v:[B

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->w:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->y:Lcom/google/android/gms/internal/ads/hw3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->x:Lcom/google/android/gms/internal/ads/hw3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->y:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->z:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->A:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->B:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->C:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->D:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/ia;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->E:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ia;->G:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/l8;->F:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cg0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->l:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ia;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    return-object v0
.end method

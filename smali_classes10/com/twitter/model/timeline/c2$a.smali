.class public final Lcom/twitter/model/timeline/c2$a;
.super Lcom/twitter/model/timeline/m1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/m1$a<",
        "Lcom/twitter/model/timeline/c2;",
        "Lcom/twitter/model/timeline/c2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Lcom/twitter/model/timeline/urt/e5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Lcom/twitter/model/timeline/urt/s0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H2:Lcom/twitter/model/timeline/urt/u5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public L3:Lcom/twitter/model/limitedactions/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public M3:Lcom/twitter/model/timeline/urt/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public N3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/u0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public O3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public P3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Q3:Lcom/twitter/model/timeline/urt/q5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public R3:Lcom/twitter/model/timeline/urt/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S3:Lcom/twitter/model/core/entity/urt/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T2:Lcom/twitter/model/nudges/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public T3:Lcom/twitter/model/fosnr/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public U3:Lcom/twitter/model/fosnr/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V1:Lcom/twitter/model/core/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V2:Lcom/twitter/model/nudges/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V3:Lcom/twitter/model/mediavisibility/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public W3:Lcom/twitter/model/mediavisibility/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X1:Lcom/twitter/model/core/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X2:Lcom/twitter/model/limitedactions/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:Lcom/twitter/model/core/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Lcom/twitter/model/timeline/urt/p3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/model/core/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:Z

.field public x2:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y1:Z

.field public y2:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/twitter/model/timeline/m1$a;-><init>()V

    .line 37
    sget-object v0, Lcom/twitter/model/core/entity/urt/c;->NotPinnable:Lcom/twitter/model/core/entity/urt/c;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->S3:Lcom/twitter/model/core/entity/urt/c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/c2;)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/m1$a;-><init>(Lcom/twitter/model/timeline/m1;)V

    .line 2
    sget-object v0, Lcom/twitter/model/core/entity/urt/c;->NotPinnable:Lcom/twitter/model/core/entity/urt/c;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->S3:Lcom/twitter/model/core/entity/urt/c;

    .line 3
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->r:Lcom/twitter/model/core/b;

    .line 4
    iget-object v1, p1, Lcom/twitter/model/timeline/c2;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/timeline/c2$a;->s:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/twitter/model/timeline/c2;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/timeline/c2$a;->x:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/twitter/model/core/b;->h:Lcom/twitter/model/core/entity/ad/f;

    .line 7
    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->y:Lcom/twitter/model/core/entity/ad/f;

    .line 8
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->s:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->A:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->t:Lcom/twitter/model/timeline/urt/f6;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->B:Lcom/twitter/model/timeline/urt/f6;

    .line 10
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->u:Lcom/twitter/model/timeline/urt/e5;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->D:Lcom/twitter/model/timeline/urt/e5;

    .line 11
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->v:Lcom/twitter/model/timeline/urt/s0;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->H:Lcom/twitter/model/timeline/urt/s0;

    .line 12
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->w:Lcom/twitter/model/core/q;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->Y:Lcom/twitter/model/core/q;

    .line 13
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->x:Lcom/twitter/model/timeline/urt/p3;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->Z:Lcom/twitter/model/timeline/urt/p3;

    .line 14
    iget-boolean v0, p1, Lcom/twitter/model/timeline/c2;->z:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/c2$a;->x1:Z

    .line 15
    iget-boolean v0, p1, Lcom/twitter/model/timeline/c2;->A:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/c2$a;->y1:Z

    .line 16
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->B:Lcom/twitter/model/core/c0;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->V1:Lcom/twitter/model/core/c0;

    .line 17
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->C:Lcom/twitter/model/core/p0;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->X1:Lcom/twitter/model/core/p0;

    .line 18
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->D:Lcom/twitter/model/timeline/urt/s5;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->x2:Lcom/twitter/model/timeline/urt/s5;

    .line 19
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->E:Lcom/twitter/model/timeline/urt/s5;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->y2:Lcom/twitter/model/timeline/urt/s5;

    .line 20
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->G:Lcom/twitter/model/timeline/urt/u5;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->H2:Lcom/twitter/model/timeline/urt/u5;

    .line 21
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->H:Lcom/twitter/model/nudges/j;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->T2:Lcom/twitter/model/nudges/j;

    .line 22
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->I:Lcom/twitter/model/nudges/j;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->V2:Lcom/twitter/model/nudges/j;

    .line 23
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->J:Lcom/twitter/model/limitedactions/f;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->X2:Lcom/twitter/model/limitedactions/f;

    .line 24
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->K:Lcom/twitter/model/limitedactions/f;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->L3:Lcom/twitter/model/limitedactions/f;

    .line 25
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->F:Lcom/twitter/model/timeline/urt/y1;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->M3:Lcom/twitter/model/timeline/urt/y1;

    .line 26
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->L:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->N3:Ljava/util/List;

    .line 27
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->S:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->O3:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->T:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->P3:Ljava/util/List;

    .line 29
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->M:Lcom/twitter/model/timeline/urt/q5;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->Q3:Lcom/twitter/model/timeline/urt/q5;

    .line 30
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->y:Lcom/twitter/model/timeline/urt/a;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->R3:Lcom/twitter/model/timeline/urt/a;

    .line 31
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->N:Lcom/twitter/model/core/entity/urt/c;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->S3:Lcom/twitter/model/core/entity/urt/c;

    .line 32
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->O:Lcom/twitter/model/fosnr/a;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->T3:Lcom/twitter/model/fosnr/a;

    .line 33
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->P:Lcom/twitter/model/fosnr/a;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->U3:Lcom/twitter/model/fosnr/a;

    .line 34
    iget-object v0, p1, Lcom/twitter/model/timeline/c2;->Q:Lcom/twitter/model/mediavisibility/g;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->V3:Lcom/twitter/model/mediavisibility/g;

    .line 35
    iget-object p1, p1, Lcom/twitter/model/timeline/c2;->R:Lcom/twitter/model/mediavisibility/g;

    iput-object p1, p0, Lcom/twitter/model/timeline/c2$a;->W3:Lcom/twitter/model/mediavisibility/g;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/c2;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/c2;-><init>(Lcom/twitter/model/timeline/c2$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    invoke-super {p0}, Lcom/twitter/model/timeline/m1$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/c2$a;->r:Lcom/twitter/model/core/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/model/timeline/m1$a;->l()V

    iget-object v0, p0, Lcom/twitter/model/timeline/c2$a;->r:Lcom/twitter/model/core/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/model/timeline/c2$a;->y:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/model/core/b$a;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/b$a;-><init>(Lcom/twitter/model/core/b;)V

    iget-object v0, p0, Lcom/twitter/model/timeline/c2$a;->y:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, v1, Lcom/twitter/model/core/b$a;->j:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/b;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2$a;->r:Lcom/twitter/model/core/b;

    :cond_0
    return-void
.end method

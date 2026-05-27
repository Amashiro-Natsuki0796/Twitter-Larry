.class public final Lcom/twitter/model/timeline/c2;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/b0;
.implements Lcom/twitter/model/timeline/y;
.implements Lcom/twitter/model/timeline/c1;
.implements Lcom/twitter/model/timeline/d3;
.implements Lcom/twitter/model/timeline/g;
.implements Lcom/twitter/model/timeline/w;
.implements Lcom/twitter/model/timeline/v;
.implements Lcom/twitter/model/timeline/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/c2$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lcom/twitter/model/core/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final C:Lcom/twitter/model/core/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final D:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final E:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final F:Lcom/twitter/model/timeline/urt/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final G:Lcom/twitter/model/timeline/urt/u5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:Lcom/twitter/model/nudges/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final I:Lcom/twitter/model/nudges/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final J:Lcom/twitter/model/limitedactions/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final K:Lcom/twitter/model/limitedactions/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/u0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M:Lcom/twitter/model/timeline/urt/q5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final N:Lcom/twitter/model/core/entity/urt/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O:Lcom/twitter/model/fosnr/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final P:Lcom/twitter/model/fosnr/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Q:Lcom/twitter/model/mediavisibility/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final R:Lcom/twitter/model/mediavisibility/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/model/core/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final u:Lcom/twitter/model/timeline/urt/e5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final v:Lcom/twitter/model/timeline/urt/s0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Lcom/twitter/model/core/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Lcom/twitter/model/timeline/urt/p3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Lcom/twitter/model/timeline/urt/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/c2$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->r:Lcom/twitter/model/core/b;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->A:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->s:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->B:Lcom/twitter/model/timeline/urt/f6;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->t:Lcom/twitter/model/timeline/urt/f6;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->D:Lcom/twitter/model/timeline/urt/e5;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->u:Lcom/twitter/model/timeline/urt/e5;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->H:Lcom/twitter/model/timeline/urt/s0;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->v:Lcom/twitter/model/timeline/urt/s0;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->Y:Lcom/twitter/model/core/q;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->w:Lcom/twitter/model/core/q;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->Z:Lcom/twitter/model/timeline/urt/p3;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->x:Lcom/twitter/model/timeline/urt/p3;

    iget-boolean v0, p1, Lcom/twitter/model/timeline/c2$a;->x1:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/c2;->z:Z

    iget-boolean v0, p1, Lcom/twitter/model/timeline/c2$a;->y1:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/c2;->A:Z

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->V1:Lcom/twitter/model/core/c0;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->B:Lcom/twitter/model/core/c0;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->X1:Lcom/twitter/model/core/p0;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->C:Lcom/twitter/model/core/p0;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->x2:Lcom/twitter/model/timeline/urt/s5;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->D:Lcom/twitter/model/timeline/urt/s5;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->y2:Lcom/twitter/model/timeline/urt/s5;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->E:Lcom/twitter/model/timeline/urt/s5;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->O3:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->S:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->P3:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :cond_1
    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->T:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->H2:Lcom/twitter/model/timeline/urt/u5;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->G:Lcom/twitter/model/timeline/urt/u5;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->T2:Lcom/twitter/model/nudges/j;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->H:Lcom/twitter/model/nudges/j;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->V2:Lcom/twitter/model/nudges/j;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->I:Lcom/twitter/model/nudges/j;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->X2:Lcom/twitter/model/limitedactions/f;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->J:Lcom/twitter/model/limitedactions/f;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->L3:Lcom/twitter/model/limitedactions/f;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->K:Lcom/twitter/model/limitedactions/f;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->N3:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->L:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->Q3:Lcom/twitter/model/timeline/urt/q5;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->M:Lcom/twitter/model/timeline/urt/q5;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->M3:Lcom/twitter/model/timeline/urt/y1;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->F:Lcom/twitter/model/timeline/urt/y1;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->R3:Lcom/twitter/model/timeline/urt/a;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->y:Lcom/twitter/model/timeline/urt/a;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->S3:Lcom/twitter/model/core/entity/urt/c;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->N:Lcom/twitter/model/core/entity/urt/c;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->T3:Lcom/twitter/model/fosnr/a;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->O:Lcom/twitter/model/fosnr/a;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->U3:Lcom/twitter/model/fosnr/a;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->P:Lcom/twitter/model/fosnr/a;

    iget-object v0, p1, Lcom/twitter/model/timeline/c2$a;->V3:Lcom/twitter/model/mediavisibility/g;

    iput-object v0, p0, Lcom/twitter/model/timeline/c2;->Q:Lcom/twitter/model/mediavisibility/g;

    iget-object p1, p1, Lcom/twitter/model/timeline/c2$a;->W3:Lcom/twitter/model/mediavisibility/g;

    iput-object p1, p0, Lcom/twitter/model/timeline/c2;->R:Lcom/twitter/model/mediavisibility/g;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/c2;->S:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/c2;->T:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    iget-object v0, v0, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/m1;->g:Lcom/twitter/model/core/v;

    instance-of v0, v0, Lcom/twitter/model/core/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/twitter/model/core/entity/ad/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    iget-object v0, v0, Lcom/twitter/model/core/b;->h:Lcom/twitter/model/core/entity/ad/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimelineStatusEntity{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

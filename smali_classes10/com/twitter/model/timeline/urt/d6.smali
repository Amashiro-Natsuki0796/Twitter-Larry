.class public final Lcom/twitter/model/timeline/urt/d6;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/d3;
.implements Lcom/twitter/model/timeline/b0;
.implements Lcom/twitter/model/timeline/z;
.implements Lcom/twitter/model/timeline/u;
.implements Lcom/twitter/model/timeline/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/d6$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/twitter/model/timeline/urt/b6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/timeline/c2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/d6$a;)V
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/urt/d6$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d6$a;->r:Lcom/twitter/model/timeline/urt/b6;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/d6;->p:Lcom/twitter/model/timeline/urt/b6;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/b6;->c:Lcom/twitter/model/timeline/urt/r4;

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/d6$a;->s:Lcom/twitter/model/core/b;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/twitter/model/timeline/c2$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/c2$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/timeline/m1;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/timeline/m1$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d6$a;->s:Lcom/twitter/model/core/b;

    iput-object p1, v1, Lcom/twitter/model/timeline/c2$a;->r:Lcom/twitter/model/core/b;

    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/r4;->e:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/model/timeline/c2$a;->x:Ljava/lang/String;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/r4;->d:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/model/timeline/c2$a;->s:Ljava/lang/String;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/r4;->f:Ljava/util/List;

    iput-object p1, v1, Lcom/twitter/model/timeline/c2$a;->A:Ljava/util/List;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/r4;->b:Lcom/twitter/model/core/entity/ad/f;

    iput-object p1, v1, Lcom/twitter/model/timeline/c2$a;->y:Lcom/twitter/model/core/entity/ad/f;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/r4;->c:Lcom/twitter/model/core/v;

    iput-object p1, v1, Lcom/twitter/model/timeline/m1$a;->h:Lcom/twitter/model/core/v;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/r4;->g:Lcom/twitter/model/timeline/urt/f6;

    iput-object p1, v1, Lcom/twitter/model/timeline/c2$a;->B:Lcom/twitter/model/timeline/urt/f6;

    iget-object p1, p0, Lcom/twitter/model/timeline/m1;->e:Lcom/twitter/model/core/entity/b1;

    iput-object p1, v1, Lcom/twitter/model/timeline/m1$a;->f:Lcom/twitter/model/core/entity/b1;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/r4;->j:Lcom/twitter/model/timeline/urt/s0;

    iput-object p1, v1, Lcom/twitter/model/timeline/c2$a;->H:Lcom/twitter/model/timeline/urt/s0;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/r4;->k:Lcom/twitter/model/core/q;

    iput-object p1, v1, Lcom/twitter/model/timeline/c2$a;->Y:Lcom/twitter/model/core/q;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/r4;->q:Lcom/twitter/model/timeline/urt/s5;

    iput-object p1, v1, Lcom/twitter/model/timeline/c2$a;->x2:Lcom/twitter/model/timeline/urt/s5;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/r4;->t:Lcom/twitter/model/nudges/j;

    iput-object p1, v1, Lcom/twitter/model/timeline/c2$a;->T2:Lcom/twitter/model/nudges/j;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/r4;->v:Lcom/twitter/model/limitedactions/f;

    iput-object p1, v1, Lcom/twitter/model/timeline/c2$a;->X2:Lcom/twitter/model/limitedactions/f;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/r4;->x:Ljava/util/List;

    iput-object p1, v1, Lcom/twitter/model/timeline/c2$a;->N3:Ljava/util/List;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/r4;->C:Lcom/twitter/model/fosnr/a;

    iput-object p1, v1, Lcom/twitter/model/timeline/c2$a;->T3:Lcom/twitter/model/fosnr/a;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/r4;->D:Lcom/twitter/model/fosnr/a;

    iput-object p1, v1, Lcom/twitter/model/timeline/c2$a;->U3:Lcom/twitter/model/fosnr/a;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "soft_interventions_inner_qt_forward_pivot_enabled"

    invoke-virtual {p1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/r4;->r:Lcom/twitter/model/timeline/urt/s5;

    iput-object p1, v1, Lcom/twitter/model/timeline/c2$a;->y2:Lcom/twitter/model/timeline/urt/s5;

    :cond_0
    iget-object p1, v0, Lcom/twitter/model/timeline/urt/r4;->s:Lcom/twitter/model/timeline/urt/u5;

    iput-object p1, v1, Lcom/twitter/model/timeline/c2$a;->H2:Lcom/twitter/model/timeline/urt/u5;

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/c2;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/twitter/model/timeline/urt/d6;->q:Lcom/twitter/model/timeline/c2;

    return-void
.end method


# virtual methods
.method public final c()Lcom/twitter/util/collection/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/d6;->q:Lcom/twitter/model/timeline/c2;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

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

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/d6;->q:Lcom/twitter/model/timeline/c2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/d6;->q:Lcom/twitter/model/timeline/c2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/timeline/c2;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/d6;->q:Lcom/twitter/model/timeline/c2;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tombstone-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    iget-object v0, v0, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v2, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

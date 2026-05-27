.class public final Lcom/twitter/model/core/b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/b;",
        ">;",
        "Lcom/twitter/model/core/i0$a;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:J

.field public e:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/i0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/d$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:I

.field public j:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/twitter/model/core/b$a;->d:J

    .line 3
    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 4
    iput-object v0, p0, Lcom/twitter/model/core/b$a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/b;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/twitter/model/core/b$a;->d:J

    .line 7
    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    .line 8
    iput-object v0, p0, Lcom/twitter/model/core/b$a;->e:Ljava/util/List;

    .line 9
    iget-wide v0, p1, Lcom/twitter/model/core/b;->a:J

    iput-wide v0, p0, Lcom/twitter/model/core/b$a;->d:J

    .line 10
    iget-object v0, p1, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    iput-object v0, p0, Lcom/twitter/model/core/b$a;->a:Lcom/twitter/model/core/entity/l1;

    .line 11
    iget-object v0, p1, Lcom/twitter/model/core/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/core/b$a;->e:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/twitter/model/core/b;->d:Lcom/twitter/model/core/i0;

    iput-object v0, p0, Lcom/twitter/model/core/b$a;->f:Lcom/twitter/model/core/i0;

    .line 13
    new-instance v0, Lcom/twitter/model/core/d$b;

    iget-object v1, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/d$b;-><init>(Lcom/twitter/model/core/d;)V

    iput-object v0, p0, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    .line 14
    iget-object p1, p1, Lcom/twitter/model/core/b;->g:Lcom/twitter/model/core/b$c;

    iget-object v0, p1, Lcom/twitter/model/core/b$c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/b$a;->h:Ljava/lang/String;

    .line 15
    iget p1, p1, Lcom/twitter/model/core/b$c;->b:I

    iput p1, p0, Lcom/twitter/model/core/b$a;->i:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/b;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/b;-><init>(Lcom/twitter/model/core/b$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/core/d$b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/b$a;->a:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/b$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    iget-object v0, v0, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/model/core/b$a;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/model/core/b$b;

    const-string v1, "Tried to build a ApiTweet without a status."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/core/d$b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/model/core/b$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to build a ApiTweet with an invalid status with tweet id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    iget-wide v2, v2, Lcom/twitter/model/core/d$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/core/b$a;->a:Lcom/twitter/model/core/entity/l1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/twitter/model/core/b$b;

    const-string v1, "Tried to build a ApiTweet with an invalid user."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/twitter/model/core/b$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    iget-object v0, v0, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v1, Lcom/twitter/model/core/b$b;

    const-string v2, "Tried to build a ApiTweet that indicated it was a Retweet but did not contain a retweeted status."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "retweetedStatusId"

    iget-object v2, p0, Lcom/twitter/model/core/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    iget-wide v1, v1, Lcom/twitter/model/core/d$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tweetStatusId"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Lcom/twitter/model/core/b$a;Z)V
    .locals 7
    .param p1    # Lcom/twitter/model/core/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/model/core/b$a;->a:Lcom/twitter/model/core/entity/l1;

    iput-object v0, p0, Lcom/twitter/model/core/b$a;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v0, p1, Lcom/twitter/model/core/b$a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/core/b$a;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/core/b$a;->f:Lcom/twitter/model/core/i0;

    iput-object v0, p0, Lcom/twitter/model/core/b$a;->f:Lcom/twitter/model/core/i0;

    new-instance v0, Lcom/twitter/model/core/d$b;

    iget-object v1, p1, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    sget-boolean v2, Lcom/twitter/util/test/a;->d:Z

    iput-boolean v2, v0, Lcom/twitter/model/core/d$b;->a:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/twitter/model/core/d$b;->b:J

    const/4 v4, -0x1

    iput v4, v0, Lcom/twitter/model/core/d$b;->k:I

    iput-wide v2, v0, Lcom/twitter/model/core/d$b;->T3:J

    iput v4, v0, Lcom/twitter/model/core/d$b;->h4:I

    iget-boolean v2, v1, Lcom/twitter/model/core/d$b;->a:Z

    iput-boolean v2, v0, Lcom/twitter/model/core/d$b;->a:Z

    iget-wide v2, v1, Lcom/twitter/model/core/d$b;->b:J

    iput-wide v2, v0, Lcom/twitter/model/core/d$b;->b:J

    iget-object v2, v1, Lcom/twitter/model/core/d$b;->c:Lcom/twitter/model/core/y;

    iput-object v2, v0, Lcom/twitter/model/core/d$b;->c:Lcom/twitter/model/core/y;

    iget-object v2, v1, Lcom/twitter/model/core/d$b;->x1:Lcom/twitter/model/core/entity/h1;

    iput-object v2, v0, Lcom/twitter/model/core/d$b;->x1:Lcom/twitter/model/core/entity/h1;

    iget-object v2, v1, Lcom/twitter/model/core/d$b;->y1:Lcom/twitter/model/core/entity/h1;

    iput-object v2, v0, Lcom/twitter/model/core/d$b;->y1:Lcom/twitter/model/core/entity/h1;

    iget-wide v2, v1, Lcom/twitter/model/core/d$b;->d:J

    iput-wide v2, v0, Lcom/twitter/model/core/d$b;->d:J

    iget-wide v2, v1, Lcom/twitter/model/core/d$b;->e:J

    iput-wide v2, v0, Lcom/twitter/model/core/d$b;->e:J

    iget-wide v2, v1, Lcom/twitter/model/core/d$b;->f:J

    iput-wide v2, v0, Lcom/twitter/model/core/d$b;->f:J

    iget-object v2, v1, Lcom/twitter/model/core/d$b;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/d$b;->g:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/twitter/model/core/d$b;->h:Z

    iput-boolean v2, v0, Lcom/twitter/model/core/d$b;->h:Z

    iget-boolean v2, v1, Lcom/twitter/model/core/d$b;->i:Z

    iput-boolean v2, v0, Lcom/twitter/model/core/d$b;->i:Z

    iget v2, v1, Lcom/twitter/model/core/d$b;->j:I

    iput v2, v0, Lcom/twitter/model/core/d$b;->j:I

    iget v2, v1, Lcom/twitter/model/core/d$b;->k:I

    iput v2, v0, Lcom/twitter/model/core/d$b;->k:I

    iget v2, v1, Lcom/twitter/model/core/d$b;->l:I

    iput v2, v0, Lcom/twitter/model/core/d$b;->l:I

    iget-object v2, v1, Lcom/twitter/model/core/d$b;->m:Lcom/twitter/model/core/y0;

    iput-object v2, v0, Lcom/twitter/model/core/d$b;->m:Lcom/twitter/model/core/y0;

    iget v2, v1, Lcom/twitter/model/core/d$b;->q:I

    iput v2, v0, Lcom/twitter/model/core/d$b;->q:I

    iget-object v2, v1, Lcom/twitter/model/core/d$b;->r:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/d$b;->r:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/model/core/d$b;->s:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/d$b;->s:Ljava/lang/String;

    iget v2, v1, Lcom/twitter/model/core/d$b;->x:I

    iput v2, v0, Lcom/twitter/model/core/d$b;->x:I

    iget-object v2, v1, Lcom/twitter/model/core/d$b;->y:Lcom/twitter/model/core/entity/geo/b;

    iput-object v2, v0, Lcom/twitter/model/core/d$b;->y:Lcom/twitter/model/core/entity/geo/b;

    iget-object v2, v1, Lcom/twitter/model/core/d$b;->A:Lcom/twitter/model/core/entity/geo/d;

    iput-object v2, v0, Lcom/twitter/model/core/d$b;->A:Lcom/twitter/model/core/entity/geo/d;

    iget-wide v2, v1, Lcom/twitter/model/core/d$b;->B:J

    iput-wide v2, v0, Lcom/twitter/model/core/d$b;->B:J

    iget-object v2, v1, Lcom/twitter/model/core/d$b;->V2:Lcom/twitter/model/core/entity/q1;

    iput-object v2, v0, Lcom/twitter/model/core/d$b;->V2:Lcom/twitter/model/core/entity/q1;

    iget-object v2, v1, Lcom/twitter/model/core/d$b;->D:Lcom/twitter/model/card/d;

    iput-object v2, v0, Lcom/twitter/model/core/d$b;->D:Lcom/twitter/model/card/d;

    iget-object v2, v1, Lcom/twitter/model/core/d$b;->H2:Lcom/twitter/model/card/e;

    iput-object v2, v0, Lcom/twitter/model/core/d$b;->H2:Lcom/twitter/model/card/e;

    iget-object v2, v1, Lcom/twitter/model/core/d$b;->H:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object v2, v0, Lcom/twitter/model/core/d$b;->H:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v2, v1, Lcom/twitter/model/core/d$b;->Y:Lcom/twitter/model/core/entity/a2;

    iput-object v2, v0, Lcom/twitter/model/core/d$b;->Y:Lcom/twitter/model/core/entity/a2;

    iget-wide v2, v1, Lcom/twitter/model/core/d$b;->Z:J

    iput-wide v2, v0, Lcom/twitter/model/core/d$b;->Z:J

    iget-wide v2, v1, Lcom/twitter/model/core/d$b;->V1:J

    iput-wide v2, v0, Lcom/twitter/model/core/d$b;->V1:J

    iget-object v2, v1, Lcom/twitter/model/core/d$b;->X1:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/d$b;->X1:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    iput-object v2, v0, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    iget-boolean v3, v1, Lcom/twitter/model/core/d$b;->y2:Z

    iput-boolean v3, v0, Lcom/twitter/model/core/d$b;->y2:Z

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->T2:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->T2:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->X2:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->X2:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->L3:Lcom/twitter/model/core/h;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->L3:Lcom/twitter/model/core/h;

    iget-boolean v3, v1, Lcom/twitter/model/core/d$b;->M3:Z

    iput-boolean v3, v0, Lcom/twitter/model/core/d$b;->M3:Z

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->N3:Lcom/twitter/model/voice/a;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->N3:Lcom/twitter/model/voice/a;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->O3:Lcom/twitter/model/birdwatch/a;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->O3:Lcom/twitter/model/birdwatch/a;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->P3:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->P3:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->Q3:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->Q3:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->R3:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->R3:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->S3:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->S3:Ljava/lang/String;

    iget-wide v3, v1, Lcom/twitter/model/core/d$b;->T3:J

    iput-wide v3, v0, Lcom/twitter/model/core/d$b;->T3:J

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->U3:Lcom/twitter/model/communities/b;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->U3:Lcom/twitter/model/communities/b;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->V3:Lcom/twitter/model/communities/o0;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->V3:Lcom/twitter/model/communities/o0;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->W3:Lcom/twitter/model/communities/k0;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->W3:Lcom/twitter/model/communities/k0;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->X3:Lcom/twitter/model/core/entity/o1;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->X3:Lcom/twitter/model/core/entity/o1;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->Y3:Lcom/twitter/model/core/entity/k1;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->Y3:Lcom/twitter/model/core/entity/k1;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->Z3:Lcom/twitter/model/edit/a;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->Z3:Lcom/twitter/model/edit/a;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->a4:Lcom/twitter/model/edit/c;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->a4:Lcom/twitter/model/edit/c;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->b4:Lcom/twitter/model/limitedactions/f;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->b4:Lcom/twitter/model/limitedactions/f;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->c4:Lcom/twitter/model/core/e0;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->c4:Lcom/twitter/model/core/e0;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->d4:Lcom/twitter/model/core/d;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->d4:Lcom/twitter/model/core/d;

    iget-boolean v3, v1, Lcom/twitter/model/core/d$b;->e4:Z

    iput-boolean v3, v0, Lcom/twitter/model/core/d$b;->e4:Z

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->f4:Lcom/twitter/model/notetweet/b;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->f4:Lcom/twitter/model/notetweet/b;

    iget-boolean v3, v1, Lcom/twitter/model/core/d$b;->g4:Z

    iput-boolean v3, v0, Lcom/twitter/model/core/d$b;->g4:Z

    iget v3, v1, Lcom/twitter/model/core/d$b;->h4:I

    iput v3, v0, Lcom/twitter/model/core/d$b;->h4:I

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->i4:Lcom/twitter/model/preview/b;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->i4:Lcom/twitter/model/preview/b;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->j4:Lcom/twitter/model/article/a;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->j4:Lcom/twitter/model/article/a;

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->k4:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->k4:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/twitter/model/core/d$b;->l4:Z

    iput-boolean v3, v0, Lcom/twitter/model/core/d$b;->l4:Z

    iget-object v3, v1, Lcom/twitter/model/core/d$b;->m4:Lcom/twitter/model/grok/d;

    iput-object v3, v0, Lcom/twitter/model/core/d$b;->m4:Lcom/twitter/model/grok/d;

    iget-object v1, v1, Lcom/twitter/model/core/d$b;->n4:Lcom/twitter/model/grok/g;

    iput-object v1, v0, Lcom/twitter/model/core/d$b;->n4:Lcom/twitter/model/grok/g;

    iput-object v0, p0, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    iget-object v0, p1, Lcom/twitter/model/core/b$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/b$a;->h:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/model/core/b$a;->i:I

    iput p1, p0, Lcom/twitter/model/core/b$a;->i:I

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/twitter/model/core/b$a;->e:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v3, Lcom/twitter/model/core/entity/l1;->a:J

    iget-wide v5, v2, Lcom/twitter/model/core/o$a;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    :cond_3
    return-void
.end method

.method public final o(Lcom/twitter/model/core/d$b;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    iget-object v0, p0, Lcom/twitter/model/core/b$a;->a:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/model/core/y$a;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/y$a;-><init>(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/y;

    iput-object v0, p1, Lcom/twitter/model/core/d$b;->c:Lcom/twitter/model/core/y;

    :cond_0
    iget-object p1, p0, Lcom/twitter/model/core/b$a;->f:Lcom/twitter/model/core/i0;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/core/entity/y;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/core/entity/y;

    iget-object v0, p0, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    invoke-interface {p1}, Lcom/twitter/model/core/entity/y;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/d$b;->B:J

    :cond_1
    return-void
.end method

.method public final p(Lcom/twitter/model/core/i0;J)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/i0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/core/b$a;->f:Lcom/twitter/model/core/i0;

    iget-object v0, p0, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/model/core/entity/y;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/core/entity/y;

    invoke-interface {p1}, Lcom/twitter/model/core/entity/y;->getId()J

    move-result-wide p2

    :cond_1
    iget-object p1, p0, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    iput-wide p2, p1, Lcom/twitter/model/core/d$b;->B:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lcom/twitter/model/core/entity/l1;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/core/b$a;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v0, p0, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/model/core/y$a;

    invoke-direct {v1, p1}, Lcom/twitter/model/core/y$a;-><init>(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/y;

    iput-object p1, v0, Lcom/twitter/model/core/d$b;->c:Lcom/twitter/model/core/y;

    :cond_0
    return-void
.end method

.class public final Lcom/twitter/model/drafts/d$b;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/drafts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/drafts/d;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/twitter/model/drafts/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H2:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:J

.field public X1:J

.field public Y:Lcom/twitter/model/drafts/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/drafts/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/model/core/entity/geo/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lcom/twitter/model/core/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/model/card/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/model/timeline/n2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:Lcom/twitter/model/narrowcast/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x2:Z

.field public y:Lcom/twitter/model/drafts/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Z

.field public y2:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/model/drafts/d$b;->e:Z

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->g:Ljava/util/List;

    sget-object v0, Lcom/twitter/model/drafts/d$a;->OFF:Lcom/twitter/model/drafts/d$a;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->y:Lcom/twitter/model/drafts/d$a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/model/drafts/d$b;->V1:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->H2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/drafts/d;

    invoke-direct {v0, p0}, Lcom/twitter/model/drafts/d;-><init>(Lcom/twitter/model/drafts/d$b;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/model/drafts/d;)V
    .locals 2
    .param p1    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p1, Lcom/twitter/model/drafts/d;->a:J

    iput-wide v0, p0, Lcom/twitter/model/drafts/d$b;->a:J

    iget-wide v0, p1, Lcom/twitter/model/drafts/d;->b:J

    iput-wide v0, p0, Lcom/twitter/model/drafts/d$b;->b:J

    iget v0, p1, Lcom/twitter/model/drafts/d;->c:I

    iput v0, p0, Lcom/twitter/model/drafts/d$b;->c:I

    iget-wide v0, p1, Lcom/twitter/model/drafts/d;->f:J

    iput-wide v0, p0, Lcom/twitter/model/drafts/d$b;->d:J

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->g:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->h:Lcom/twitter/model/core/entity/geo/c;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->i:Lcom/twitter/model/core/entity/geo/c;

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->i:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->j:Lcom/twitter/model/core/entity/ad/f;

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->j:Lcom/twitter/model/core/m;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->k:Lcom/twitter/model/core/m;

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->l:Lcom/twitter/model/card/l;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->m:Lcom/twitter/model/card/l;

    iget-boolean v0, p1, Lcom/twitter/model/drafts/d;->g:Z

    iput-boolean v0, p0, Lcom/twitter/model/drafts/d$b;->e:Z

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->q:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->n:Lcom/twitter/model/timeline/n2;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->r:Lcom/twitter/model/timeline/n2;

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->x:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->q:Lcom/twitter/model/drafts/d$a;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->y:Lcom/twitter/model/drafts/d$a;

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->r:Lcom/twitter/model/drafts/b;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->A:Lcom/twitter/model/drafts/b;

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->B:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->D:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/drafts/d;->t:Z

    iput-boolean v0, p0, Lcom/twitter/model/drafts/d$b;->f:Z

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->H:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->z:Lcom/twitter/model/drafts/j;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->Y:Lcom/twitter/model/drafts/j;

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->Z:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/drafts/d;->w:Z

    iput-boolean v0, p0, Lcom/twitter/model/drafts/d$b;->y1:Z

    iget-object v0, p1, Lcom/twitter/model/drafts/d;->y:Lcom/twitter/model/narrowcast/e;

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->x1:Lcom/twitter/model/narrowcast/e;

    iget-wide v0, p1, Lcom/twitter/model/drafts/d;->A:J

    iput-wide v0, p0, Lcom/twitter/model/drafts/d$b;->V1:J

    iget-wide v0, p1, Lcom/twitter/model/drafts/d;->B:J

    iput-wide v0, p0, Lcom/twitter/model/drafts/d$b;->X1:J

    iget-boolean v0, p1, Lcom/twitter/model/drafts/d;->C:Z

    iput-boolean v0, p0, Lcom/twitter/model/drafts/d$b;->x2:Z

    iget-boolean v0, p1, Lcom/twitter/model/drafts/d;->D:Z

    iput-boolean v0, p0, Lcom/twitter/model/drafts/d$b;->y2:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/twitter/model/drafts/d;->E:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twitter/model/drafts/d$b;->H2:Ljava/util/ArrayList;

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/drafts/d$b;->H2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/drafts/d$b;->H2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

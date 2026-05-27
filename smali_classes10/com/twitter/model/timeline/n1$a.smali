.class public final Lcom/twitter/model/timeline/n1$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/timeline/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:J

.field public H:J

.field public Y:Ljava/lang/String;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:J

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public q:I

.field public r:I

.field public s:Lcom/twitter/model/timeline/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/r$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/twitter/model/timeline/n1$a;->l:I

    .line 3
    sget-object v0, Lcom/twitter/model/timeline/l;->d:Lcom/twitter/model/timeline/l;

    iput-object v0, p0, Lcom/twitter/model/timeline/n1$a;->s:Lcom/twitter/model/timeline/l;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lcom/twitter/model/timeline/n1$a;->H:J

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/n1;)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/twitter/model/timeline/n1$a;->l:I

    .line 7
    sget-object v0, Lcom/twitter/model/timeline/l;->d:Lcom/twitter/model/timeline/l;

    iput-object v0, p0, Lcom/twitter/model/timeline/n1$a;->s:Lcom/twitter/model/timeline/l;

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    iput-wide v0, p0, Lcom/twitter/model/timeline/n1$a;->H:J

    .line 9
    iget-object v0, p1, Lcom/twitter/model/timeline/n1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/n1$a;->a:Ljava/lang/String;

    .line 10
    iget-wide v0, p1, Lcom/twitter/model/timeline/n1;->b:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/n1$a;->b:J

    .line 11
    iget-object v0, p1, Lcom/twitter/model/timeline/n1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/n1$a;->c:Ljava/lang/String;

    .line 12
    iget v0, p1, Lcom/twitter/model/timeline/n1;->d:I

    iput v0, p0, Lcom/twitter/model/timeline/n1$a;->d:I

    .line 13
    iget v0, p1, Lcom/twitter/model/timeline/n1;->e:I

    iput v0, p0, Lcom/twitter/model/timeline/n1$a;->e:I

    .line 14
    iget-wide v0, p1, Lcom/twitter/model/timeline/n1;->f:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/n1$a;->f:J

    .line 15
    iget v0, p1, Lcom/twitter/model/timeline/n1;->g:I

    iput v0, p0, Lcom/twitter/model/timeline/n1$a;->g:I

    .line 16
    iget v0, p1, Lcom/twitter/model/timeline/n1;->h:I

    iput v0, p0, Lcom/twitter/model/timeline/n1$a;->h:I

    .line 17
    iget v0, p1, Lcom/twitter/model/timeline/n1;->k:I

    iput v0, p0, Lcom/twitter/model/timeline/n1$a;->i:I

    .line 18
    iget-boolean v0, p1, Lcom/twitter/model/timeline/n1;->l:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/n1$a;->j:Z

    .line 19
    iget-boolean v0, p1, Lcom/twitter/model/timeline/n1;->m:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/n1$a;->k:Z

    .line 20
    iget v0, p1, Lcom/twitter/model/timeline/n1;->n:I

    iput v0, p0, Lcom/twitter/model/timeline/n1$a;->l:I

    .line 21
    iget v0, p1, Lcom/twitter/model/timeline/n1;->o:I

    iput v0, p0, Lcom/twitter/model/timeline/n1$a;->m:I

    .line 22
    iget v0, p1, Lcom/twitter/model/timeline/n1;->p:I

    iput v0, p0, Lcom/twitter/model/timeline/n1$a;->q:I

    .line 23
    iget v0, p1, Lcom/twitter/model/timeline/n1;->q:I

    iput v0, p0, Lcom/twitter/model/timeline/n1$a;->r:I

    .line 24
    iget-object v0, p1, Lcom/twitter/model/timeline/n1;->r:Lcom/twitter/model/timeline/l;

    iput-object v0, p0, Lcom/twitter/model/timeline/n1$a;->s:Lcom/twitter/model/timeline/l;

    .line 25
    iget-object v0, p1, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/n1$a;->x:Ljava/util/List;

    .line 26
    iget-boolean v0, p1, Lcom/twitter/model/timeline/n1;->t:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/n1$a;->y:Z

    .line 27
    iget v0, p1, Lcom/twitter/model/timeline/n1;->u:I

    iput v0, p0, Lcom/twitter/model/timeline/n1$a;->A:I

    .line 28
    iget-object v0, p1, Lcom/twitter/model/timeline/n1;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/n1$a;->B:Ljava/lang/String;

    .line 29
    iget-wide v0, p1, Lcom/twitter/model/timeline/n1;->i:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/n1$a;->D:J

    .line 30
    iget-wide v0, p1, Lcom/twitter/model/timeline/n1;->v:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/n1$a;->H:J

    .line 31
    iget-object p1, p1, Lcom/twitter/model/timeline/n1;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/timeline/n1$a;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/n1;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/n1;-><init>(Lcom/twitter/model/timeline/n1$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/twitter/model/timeline/n1$a;->m:I

    iget v1, p0, Lcom/twitter/model/timeline/n1$a;->q:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/model/timeline/n1$a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/n1$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/n1$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

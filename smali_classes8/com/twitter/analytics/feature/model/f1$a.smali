.class public final Lcom/twitter/analytics/feature/model/f1$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/analytics/feature/model/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:Lcom/twitter/analytics/feature/model/n1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Lcom/twitter/analytics/feature/model/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/f1$a;->a:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/f1$a;->b:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/f1$a;->c:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/f1$a;->d:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/f1$a;->e:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/f1$a;->f:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/f1$a;->g:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/f1$a;->h:J

    iput-wide v0, p0, Lcom/twitter/analytics/feature/model/f1$a;->i:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/analytics/feature/model/f1$a;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/f1$a;->k:Lcom/twitter/analytics/feature/model/n1;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->a:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/f1;->a:J

    iget-wide v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->b:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/f1;->i:J

    iget-wide v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->c:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/f1;->b:J

    iget-wide v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->d:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/f1;->c:J

    iget-wide v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->e:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/f1;->d:J

    iget-wide v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->f:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/f1;->e:J

    iget-wide v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->g:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/f1;->f:J

    iget-wide v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->h:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/f1;->g:J

    iget-wide v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->i:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/f1;->h:J

    iget v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->j:I

    iput v1, v0, Lcom/twitter/analytics/feature/model/f1;->j:I

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->k:Lcom/twitter/analytics/feature/model/n1;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/f1;->k:Lcom/twitter/analytics/feature/model/n1;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->l:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/f1;->l:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->m:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/f1;->m:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->q:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/f1;->n:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->r:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/f1;->o:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->s:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/f1;->p:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->x:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/f1;->q:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->y:Lcom/twitter/analytics/feature/model/s;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/f1;->r:Lcom/twitter/analytics/feature/model/s;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/f1$a;->A:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/f1;->s:Ljava/lang/Boolean;

    return-object v0
.end method

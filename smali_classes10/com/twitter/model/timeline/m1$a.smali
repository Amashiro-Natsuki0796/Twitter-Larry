.class public abstract Lcom/twitter/model/timeline/m1$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/timeline/m1;",
        "B:",
        "Lcom/twitter/model/timeline/m1$a<",
        "TT;TB;>;>",
        "Lcom/twitter/util/object/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:J

.field public final d:J

.field public e:J

.field public f:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/timeline/urt/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/core/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Z

.field public q:Lcom/twitter/model/timeline/m0;
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
    iput-wide v0, p0, Lcom/twitter/model/timeline/m1$a;->d:J

    .line 3
    iput-wide v0, p0, Lcom/twitter/model/timeline/m1$a;->e:J

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lcom/twitter/model/timeline/m1$a;->k:J

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/m1;)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/twitter/model/timeline/m1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/m1$a;->b:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Lcom/twitter/model/timeline/m1;->d:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/m1$a;->c:J

    .line 9
    iget-wide v0, p1, Lcom/twitter/model/timeline/m1;->n:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/m1$a;->d:J

    .line 10
    iget-wide v0, p1, Lcom/twitter/model/timeline/m1;->o:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/m1$a;->e:J

    .line 11
    iget-object v0, p1, Lcom/twitter/model/timeline/m1;->e:Lcom/twitter/model/core/entity/b1;

    iput-object v0, p0, Lcom/twitter/model/timeline/m1$a;->f:Lcom/twitter/model/core/entity/b1;

    .line 12
    iget-object v0, p1, Lcom/twitter/model/timeline/m1;->f:Lcom/twitter/model/timeline/urt/p;

    iput-object v0, p0, Lcom/twitter/model/timeline/m1$a;->g:Lcom/twitter/model/timeline/urt/p;

    .line 13
    iget-object v0, p1, Lcom/twitter/model/timeline/m1;->g:Lcom/twitter/model/core/v;

    iput-object v0, p0, Lcom/twitter/model/timeline/m1$a;->h:Lcom/twitter/model/core/v;

    .line 14
    iget v0, p1, Lcom/twitter/model/timeline/m1;->h:I

    iput v0, p0, Lcom/twitter/model/timeline/m1$a;->i:I

    .line 15
    iget-boolean v0, p1, Lcom/twitter/model/timeline/m1;->m:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/m1$a;->j:Z

    .line 16
    iget-wide v0, p1, Lcom/twitter/model/timeline/m1;->i:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/m1$a;->k:J

    .line 17
    iget-object v0, p1, Lcom/twitter/model/timeline/m1;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/m1$a;->l:Ljava/lang/String;

    .line 18
    iget-boolean v0, p1, Lcom/twitter/model/timeline/m1;->k:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/m1$a;->m:Z

    .line 19
    iget-object p1, p1, Lcom/twitter/model/timeline/m1;->l:Lcom/twitter/model/timeline/m0;

    iput-object p1, p0, Lcom/twitter/model/timeline/m1$a;->q:Lcom/twitter/model/timeline/m0;

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/m1$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/timeline/m1$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/timeline/m1$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/m1$a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

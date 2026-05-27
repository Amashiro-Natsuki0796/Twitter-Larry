.class public final Lcom/twitter/media/transcode/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/transcode/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Lcom/twitter/media/transcode/generation/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/transcode/generation/a<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/o0;)V
    .locals 5
    .param p1    # Lcom/twitter/media/transcode/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/twitter/media/transcode/k0;->d:Lcom/twitter/util/math/j;

    iput-object v0, p0, Lcom/twitter/media/transcode/o0$a;->b:Lcom/twitter/util/math/j;

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/twitter/media/transcode/o0$a;->c:J

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lcom/twitter/media/transcode/o0$a;->d:J

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0$a;->e:Z

    .line 19
    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0$a;->f:Z

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/transcode/o0$a;->i:Ljava/util/ArrayList;

    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/twitter/media/transcode/o0$a;->j:I

    .line 22
    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0$a;->k:Z

    .line 23
    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0$a;->l:Z

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/twitter/media/transcode/o0$a;->m:Ljava/util/ArrayList;

    .line 25
    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0$a;->n:Z

    .line 26
    iget-object v0, p1, Lcom/twitter/media/transcode/o0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/transcode/o0$a;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/twitter/media/transcode/o0;->b:Lcom/twitter/util/math/j;

    iput-object v0, p0, Lcom/twitter/media/transcode/o0$a;->b:Lcom/twitter/util/math/j;

    .line 28
    iget-object v0, p1, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    .line 29
    iget-wide v3, v0, Lcom/twitter/media/transcode/u0;->a:J

    iput-wide v3, p0, Lcom/twitter/media/transcode/o0$a;->c:J

    .line 30
    invoke-virtual {v0}, Lcom/twitter/media/transcode/u0;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/twitter/media/transcode/o0$a;->d:J

    .line 31
    iget-boolean v0, p1, Lcom/twitter/media/transcode/o0;->d:Z

    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0$a;->e:Z

    .line 32
    iget-boolean v0, p1, Lcom/twitter/media/transcode/o0;->e:Z

    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0$a;->f:Z

    .line 33
    iget-object v0, p1, Lcom/twitter/media/transcode/o0;->f:Lcom/twitter/media/transcode/generation/a;

    iput-object v0, p0, Lcom/twitter/media/transcode/o0$a;->g:Lcom/twitter/media/transcode/generation/a;

    .line 34
    iget-object v0, p1, Lcom/twitter/media/transcode/o0;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/transcode/o0$a;->h:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/twitter/media/transcode/o0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget v0, p1, Lcom/twitter/media/transcode/o0;->i:I

    iput v0, p0, Lcom/twitter/media/transcode/o0$a;->j:I

    .line 37
    iget-boolean v0, p1, Lcom/twitter/media/transcode/o0;->j:Z

    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0$a;->k:Z

    .line 38
    iget-boolean v0, p1, Lcom/twitter/media/transcode/o0;->k:Z

    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0$a;->l:Z

    .line 39
    iget-object v0, p1, Lcom/twitter/media/transcode/o0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-boolean p1, p1, Lcom/twitter/media/transcode/o0;->m:Z

    iput-boolean p1, p0, Lcom/twitter/media/transcode/o0$a;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/media/transcode/k0;->d:Lcom/twitter/util/math/j;

    iput-object v0, p0, Lcom/twitter/media/transcode/o0$a;->b:Lcom/twitter/util/math/j;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/twitter/media/transcode/o0$a;->c:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/twitter/media/transcode/o0$a;->d:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0$a;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0$a;->f:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/transcode/o0$a;->i:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/twitter/media/transcode/o0$a;->j:I

    .line 9
    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0$a;->k:Z

    .line 10
    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0$a;->l:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/transcode/o0$a;->m:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0$a;->n:Z

    .line 13
    iput-object p1, p0, Lcom/twitter/media/transcode/o0$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/media/transcode/o0;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/media/transcode/o0$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-boolean v0, p0, Lcom/twitter/media/transcode/o0$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/transcode/o0$a;->g:Lcom/twitter/media/transcode/generation/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/media/transcode/generation/c;

    iget-object v1, p0, Lcom/twitter/media/transcode/o0$a;->b:Lcom/twitter/util/math/j;

    iget v2, v1, Lcom/twitter/util/math/j;->a:I

    const/16 v3, 0x1e

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/media/transcode/generation/c;-><init>(III)V

    iput-object v0, p0, Lcom/twitter/media/transcode/o0$a;->g:Lcom/twitter/media/transcode/generation/a;

    :cond_0
    new-instance v0, Lcom/twitter/media/transcode/o0;

    invoke-direct {v0, p0}, Lcom/twitter/media/transcode/o0;-><init>(Lcom/twitter/media/transcode/o0$a;)V

    return-object v0

    :cond_1
    iget-wide v2, p0, Lcom/twitter/media/transcode/o0$a;->d:J

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start or end trim position is invalid - start: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/twitter/media/transcode/o0$a;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " end: "

    const-string v5, " length: "

    invoke-static {v0, v1, v4, v5, v3}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, Lcom/twitter/media/transcode/o0$a;->d:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

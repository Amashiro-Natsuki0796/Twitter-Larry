.class public final Lcom/twitter/model/timeline/urt/u3;
.super Lcom/twitter/model/timeline/urt/o2;
.source "SourceFile"


# instance fields
.field public final j:Lcom/twitter/model/timeline/urt/q3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JZLcom/twitter/model/timeline/urt/q3;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/timeline/urt/c2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/model/timeline/urt/q3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p8}, Lcom/twitter/model/timeline/urt/o2;-><init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JZ)V

    iput-object p9, p0, Lcom/twitter/model/timeline/urt/u3;->j:Lcom/twitter/model/timeline/urt/q3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/m1$a;
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/twitter/model/timeline/urt/s3$a;

    invoke-direct {p1}, Lcom/twitter/model/timeline/m1$a;-><init>()V

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/u3;->j:Lcom/twitter/model/timeline/urt/q3;

    iput-object v0, p1, Lcom/twitter/model/timeline/urt/s3$a;->r:Lcom/twitter/model/timeline/urt/q3;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/b2;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iget-wide v0, p0, Lcom/twitter/model/timeline/urt/b2;->c:J

    iput-wide v0, p1, Lcom/twitter/model/timeline/m1$a;->c:J

    iget-boolean v0, p0, Lcom/twitter/model/timeline/urt/o2;->h:Z

    iput-boolean v0, p1, Lcom/twitter/model/timeline/m1$a;->m:Z

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/o2;->e:Lcom/twitter/model/core/entity/b1;

    iput-object v0, p1, Lcom/twitter/model/timeline/m1$a;->f:Lcom/twitter/model/core/entity/b1;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/o2;->f:Lcom/twitter/model/timeline/urt/c2;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/twitter/model/timeline/urt/a1;->a(Lcom/twitter/model/timeline/urt/c2;)Lcom/twitter/model/timeline/urt/p;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p1, Lcom/twitter/model/timeline/m1$a;->g:Lcom/twitter/model/timeline/urt/p;

    return-object p1
.end method

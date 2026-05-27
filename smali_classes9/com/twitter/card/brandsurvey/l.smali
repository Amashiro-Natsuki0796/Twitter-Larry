.class public final Lcom/twitter/card/brandsurvey/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/twitter/card/broker/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/card/brandsurvey/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/card/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(JJLcom/twitter/card/broker/c;Lcom/twitter/card/brandsurvey/c;)V
    .locals 0
    .param p5    # Lcom/twitter/card/broker/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/brandsurvey/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/card/brandsurvey/l;->a:J

    iput-wide p3, p0, Lcom/twitter/card/brandsurvey/l;->b:J

    iput-object p5, p0, Lcom/twitter/card/brandsurvey/l;->c:Lcom/twitter/card/broker/c;

    iput-object p6, p0, Lcom/twitter/card/brandsurvey/l;->d:Lcom/twitter/card/brandsurvey/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/card/brandsurvey/c;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/brandsurvey/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/brandsurvey/l;->e:Lcom/twitter/model/card/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/model/card/e;

    invoke-direct {v0}, Lcom/twitter/model/card/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/card/brandsurvey/l;->e:Lcom/twitter/model/card/e;

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/brandsurvey/l;->e:Lcom/twitter/model/card/e;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/model/card/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/twitter/card/brandsurvey/l;->e:Lcom/twitter/model/card/e;

    iget-object v1, p0, Lcom/twitter/card/brandsurvey/l;->c:Lcom/twitter/card/broker/c;

    iget-wide v2, p0, Lcom/twitter/card/brandsurvey/l;->a:J

    iget-wide v4, p0, Lcom/twitter/card/brandsurvey/l;->b:J

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/card/broker/c;->f(JJLcom/twitter/model/card/e;Lcom/twitter/card/broker/c$a;)V

    return-void
.end method

.class public final Lcom/twitter/model/timeline/urt/z1;
.super Lcom/twitter/model/timeline/urt/f3;
.source "SourceFile"


# instance fields
.field public final e:Lcom/twitter/model/timeline/v2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/twitter/model/timeline/v2;J)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/timeline/v2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/timeline/urt/b2;-><init>(Ljava/lang/String;JJ)V

    iput-object p4, p0, Lcom/twitter/model/timeline/urt/z1;->e:Lcom/twitter/model/timeline/v2;

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

    new-instance p1, Lcom/twitter/model/timeline/p2$a;

    invoke-direct {p1}, Lcom/twitter/model/timeline/p2$a;-><init>()V

    iget-wide v0, p0, Lcom/twitter/model/timeline/urt/b2;->c:J

    iput-wide v0, p1, Lcom/twitter/model/timeline/m1$a;->c:J

    iget-object p2, p0, Lcom/twitter/model/timeline/urt/b2;->b:Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/model/timeline/urt/z1;->e:Lcom/twitter/model/timeline/v2;

    iput-object p2, p1, Lcom/twitter/model/timeline/p2$a;->r:Lcom/twitter/model/timeline/v2;

    return-object p1
.end method

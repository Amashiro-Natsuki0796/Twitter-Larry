.class public final Lcom/twitter/model/timeline/urt/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/j6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/j6<",
        "Lcom/twitter/model/timeline/urt/p5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/urt/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/urt/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/entity/urt/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/n6;->a:Lcom/twitter/model/core/entity/urt/e;

    iput-object p2, p0, Lcom/twitter/model/timeline/urt/n6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/model/timeline/urt/n6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/model/timeline/urt/n6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Ljava/lang/Object;
    .locals 6
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

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/n6;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/model/timeline/urt/r;->e(Ljava/lang/String;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/twitter/model/timeline/urt/h1;

    iget-wide v4, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-direct {v3, v4, v5, v2}, Lcom/twitter/model/timeline/urt/h1;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/model/timeline/urt/p5;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/n6;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/n6;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/n6;->a:Lcom/twitter/model/core/entity/urt/e;

    invoke-direct {p1, v2, v0, p2, v1}, Lcom/twitter/model/timeline/urt/p5;-><init>(Lcom/twitter/model/core/entity/urt/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

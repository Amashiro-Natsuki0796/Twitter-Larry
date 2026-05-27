.class public final Lcom/twitter/model/timeline/urt/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/j6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/j6<",
        "Lcom/twitter/model/timeline/urt/k5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/model/core/entity/urt/e;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/urt/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/model/core/entity/urt/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/m6;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/model/timeline/urt/m6;->b:Lcom/twitter/model/core/entity/urt/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Ljava/lang/Object;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/m6;->a:Ljava/util/List;

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

    new-instance v2, Lcom/twitter/model/timeline/urt/l5$a;

    invoke-direct {v2}, Lcom/twitter/model/timeline/urt/l5$a;-><init>()V

    iget-wide v3, v1, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v3, v2, Lcom/twitter/model/timeline/urt/l5$a;->a:J

    iget-object v3, v1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/timeline/urt/l5$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/model/timeline/urt/l5$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/l5;

    invoke-virtual {p2, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/model/timeline/urt/k5$a;

    invoke-direct {p1}, Lcom/twitter/model/timeline/urt/k5$a;-><init>()V

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/m6;->b:Lcom/twitter/model/core/entity/urt/e;

    iput-object v0, p1, Lcom/twitter/model/timeline/urt/k5$a;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lcom/twitter/model/timeline/urt/k5$a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/k5;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/timeline/urt/m6;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/m6;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/m6;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/m6;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/m6;->b:Lcom/twitter/model/core/entity/urt/e;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/m6;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/m6;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/m6;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

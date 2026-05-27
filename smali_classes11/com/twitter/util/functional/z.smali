.class public final Lcom/twitter/util/functional/z;
.super Lcom/twitter/util/functional/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/functional/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/functional/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/p0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/util/functional/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/p0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Ljava/lang/Iterable;

.field public final synthetic e:Lcom/twitter/model/core/entity/q$c;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Lcom/twitter/model/core/entity/q$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/functional/z;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/twitter/util/functional/z;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/twitter/util/functional/z;->e:Lcom/twitter/model/core/entity/q$c;

    new-instance p3, Lcom/twitter/util/functional/p0;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/twitter/util/functional/p0;-><init>(Ljava/util/Iterator;)V

    iput-object p3, p0, Lcom/twitter/util/functional/z;->a:Lcom/twitter/util/functional/p0;

    new-instance p1, Lcom/twitter/util/functional/p0;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/util/functional/p0;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Lcom/twitter/util/functional/z;->b:Lcom/twitter/util/functional/p0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/functional/z;->b:Lcom/twitter/util/functional/p0;

    iget-boolean v1, v0, Lcom/twitter/util/functional/p0;->c:Z

    iget-object v2, p0, Lcom/twitter/util/functional/z;->a:Lcom/twitter/util/functional/p0;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, v2, Lcom/twitter/util/functional/p0;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/util/functional/a;->a()V

    iget-object v1, v2, Lcom/twitter/util/functional/p0;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/util/functional/a;->a()V

    iget-object v3, v0, Lcom/twitter/util/functional/p0;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/twitter/util/functional/z;->e:Lcom/twitter/model/core/entity/q$c;

    invoke-virtual {v4, v1, v3}, Lcom/twitter/model/core/entity/q$c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {v2}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/functional/z;->a:Lcom/twitter/util/functional/p0;

    iget-boolean v0, v0, Lcom/twitter/util/functional/p0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/util/functional/z;->b:Lcom/twitter/util/functional/p0;

    iget-boolean v0, v0, Lcom/twitter/util/functional/p0;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

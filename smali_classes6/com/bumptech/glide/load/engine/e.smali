.class public final Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/h;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/h;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/load/engine/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/engine/h$a;

.field public d:I

.field public e:Lcom/bumptech/glide/load/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/q<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lcom/bumptech/glide/load/model/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/e;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/i;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/h$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/bumptech/glide/load/engine/e;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/model/q$a;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Lcom/bumptech/glide/load/engine/e;->g:I

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/e;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/e;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/q;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->i:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/i;

    iget v5, v4, Lcom/bumptech/glide/load/engine/i;->e:I

    iget v6, v4, Lcom/bumptech/glide/load/engine/i;->f:I

    iget-object v4, v4, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/h;

    invoke-interface {v0, v3, v5, v6, v4}, Lcom/bumptech/glide/load/model/q;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/model/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/model/q$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/model/q$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/model/q$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/i;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/model/q$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/q$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/e;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/data/d$a;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lcom/bumptech/glide/load/engine/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/e;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/f;

    new-instance v1, Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v4, v3, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/f;

    invoke-direct {v1, v0, v4}, Lcom/bumptech/glide/load/engine/f;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;)V

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/m$c;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/m$c;->a()Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/bumptech/glide/load/engine/cache/a;->b(Lcom/bumptech/glide/load/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/f;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/d;

    iget-object v0, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    iput v2, p0, Lcom/bumptech/glide/load/engine/e;->g:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/model/q$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/model/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/h$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/model/q$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/q$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/h$a;->c(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/h$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/model/q$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/q$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/h$a;->b(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

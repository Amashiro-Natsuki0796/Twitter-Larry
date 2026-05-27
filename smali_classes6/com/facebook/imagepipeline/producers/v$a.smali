.class public final Lcom/facebook/imagepipeline/producers/v$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lcom/facebook/imagepipeline/image/g;",
        "Lcom/facebook/imagepipeline/image/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/facebook/imagepipeline/cache/t;

.field public final d:Lcom/facebook/cache/common/a;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/cache/common/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/v$a;->c:Lcom/facebook/imagepipeline/cache/t;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/v$a;->d:Lcom/facebook/cache/common/a;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/v$a;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/v$a;->f:Z

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/facebook/imagepipeline/image/g;

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    and-int/lit8 v0, p1, 0xa

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object v0, p2, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    sget-object v2, Lcom/facebook/imageformat/c;->c:Lcom/facebook/imageformat/c;

    if-ne v0, v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p2, Lcom/facebook/imagepipeline/image/g;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->d(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    :try_start_2
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/v$a;->f:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/v$a;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/v$a;->c:Lcom/facebook/imagepipeline/cache/t;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/v$a;->d:Lcom/facebook/cache/common/a;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/imagepipeline/cache/t;->b(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    :try_start_4
    new-instance v0, Lcom/facebook/imagepipeline/image/g;

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/image/g;-><init>(Lcom/facebook/common/references/a;)V

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/image/g;->d(Lcom/facebook/imagepipeline/image/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v2}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/high16 p2, 0x3f800000    # 1.0f

    :try_start_6
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/producers/j;->d(F)V

    invoke-interface {v1, p1, v0}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    throw p1

    :catchall_3
    move-exception p1

    invoke-static {v2}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1

    :goto_3
    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1

    :cond_3
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_4
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw p1
.end method

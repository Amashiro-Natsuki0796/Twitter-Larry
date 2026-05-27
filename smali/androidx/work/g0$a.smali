.class public final Landroidx/work/g0$a;
.super Landroidx/work/w0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/w0$a<",
        "Landroidx/work/g0$a;",
        "Landroidx/work/g0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Landroidx/work/w0;
    .locals 4

    iget-boolean v0, p0, Landroidx/work/w0$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iget-object v0, v0, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    iget-boolean v0, v0, Landroidx/work/g;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/g0;

    iget-object v1, p0, Landroidx/work/w0$a;->b:Ljava/util/UUID;

    iget-object v2, p0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iget-object v3, p0, Landroidx/work/w0$a;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Landroidx/work/w0;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/e0;Ljava/util/Set;)V

    return-object v0
.end method

.method public final d()Landroidx/work/w0$a;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/model/e0;->d:Ljava/lang/String;

    return-void
.end method

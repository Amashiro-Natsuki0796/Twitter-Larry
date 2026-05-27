.class public final Lcom/twitter/media/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/math/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/media/sticker/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/util/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/media/h;)V
    .locals 3
    .param p1    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    iput-object v0, p0, Lcom/twitter/media/util/m;->a:Lcom/twitter/util/math/h;

    iget-boolean v0, p1, Lcom/twitter/model/media/h;->e:Z

    iput-boolean v0, p0, Lcom/twitter/media/util/m;->b:Z

    iget v0, p1, Lcom/twitter/model/media/h;->g:I

    iput v0, p0, Lcom/twitter/media/util/m;->c:I

    iget v0, p1, Lcom/twitter/model/media/h;->h:F

    iput v0, p0, Lcom/twitter/media/util/m;->d:F

    iget-object v0, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v0, Lcom/twitter/media/model/c;

    iget v0, p1, Lcom/twitter/model/media/h;->i:I

    iput v0, p0, Lcom/twitter/media/util/m;->e:I

    iget-object p1, p1, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/media/util/m;->f:Ljava/util/List;

    new-instance p1, Lcom/twitter/media/util/f0;

    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    invoke-virtual {p0}, Lcom/twitter/media/util/m;->hashCode()I

    move-result v1

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v2, v1}, Lcom/twitter/media/util/f0;-><init>(Lcom/twitter/media/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/media/util/m;->g:Lcom/twitter/media/util/f0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/media/util/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/media/util/m;

    if-eq p0, p1, :cond_1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/util/m;->a:Lcom/twitter/util/math/h;

    iget-object v1, p0, Lcom/twitter/media/util/m;->a:Lcom/twitter/util/math/h;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/util/m;->b:Z

    iget-boolean v1, p1, Lcom/twitter/media/util/m;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/media/util/m;->c:I

    iget v1, p1, Lcom/twitter/media/util/m;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/media/util/m;->d:F

    iget v1, p1, Lcom/twitter/media/util/m;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/media/util/m;->e:I

    iget v1, p1, Lcom/twitter/media/util/m;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/util/m;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/media/util/m;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/twitter/util/functional/e0;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/media/util/m;->a:Lcom/twitter/util/math/h;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/media/util/m;->b:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/twitter/media/util/m;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/twitter/media/util/m;->d:F

    invoke-static {v0}, Lcom/twitter/util/object/q;->e(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/media/util/m;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/media/util/m;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/media/sticker/d;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Lcom/twitter/model/media/sticker/d;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

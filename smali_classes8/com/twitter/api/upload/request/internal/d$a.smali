.class public final Lcom/twitter/api/upload/request/internal/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/api/upload/request/internal/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/d$b<",
        "Lcom/twitter/async/operation/d<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/api/upload/request/internal/c;

.field public final synthetic b:Lcom/twitter/api/upload/request/internal/d;


# direct methods
.method public constructor <init>(Lcom/twitter/api/upload/request/internal/d;Lcom/twitter/api/upload/request/internal/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/d$a;->b:Lcom/twitter/api/upload/request/internal/d;

    iput-object p2, p0, Lcom/twitter/api/upload/request/internal/d$a;->a:Lcom/twitter/api/upload/request/internal/c;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 13
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/api/upload/request/internal/d$a;->b:Lcom/twitter/api/upload/request/internal/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/d$a;->a:Lcom/twitter/api/upload/request/internal/c;

    iget-object v3, v0, Lcom/twitter/api/upload/request/internal/c;->f:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/api/upload/request/internal/c;->e:Lcom/twitter/media/util/MediaException;

    const/16 v1, 0x3ea

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v1, v0}, Lcom/twitter/api/upload/request/internal/a;->g(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V

    goto/16 :goto_2

    :cond_0
    if-nez v3, :cond_1

    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string v2, "Error creating media file"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/twitter/api/upload/request/internal/a;->g(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p1, Lcom/twitter/api/upload/request/internal/a;->d:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/api/upload/request/internal/d$b;->a:[I

    iget-object v1, v3, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v4, v3, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/twitter/api/upload/request/internal/d;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/twitter/model/media/q;->LIST_BANNER:Lcom/twitter/model/media/q;

    iget-object v1, p1, Lcom/twitter/api/upload/request/internal/d;->k:Lcom/twitter/model/media/q;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/twitter/model/media/q;->COMMERCE_PRODUCT:Lcom/twitter/model/media/q;

    if-eq v1, v0, :cond_5

    iget-object v0, p1, Lcom/twitter/api/upload/request/internal/d;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v9, Lcom/twitter/api/upload/request/internal/i;

    iget-object v8, p1, Lcom/twitter/api/upload/request/internal/d;->m:Ljava/util/List;

    iget-object v5, p1, Lcom/twitter/api/upload/request/internal/a;->c:Lcom/twitter/util/event/c;

    iget-object v6, p1, Lcom/twitter/api/upload/request/internal/d;->k:Lcom/twitter/model/media/q;

    iget-object v1, p1, Lcom/twitter/api/upload/request/internal/a;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/twitter/api/upload/request/internal/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, p1, Lcom/twitter/api/upload/request/internal/d;->g:Lcom/twitter/async/http/f;

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/api/upload/request/internal/i;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;Lcom/twitter/api/upload/request/g;Lcom/twitter/util/event/c;Lcom/twitter/model/media/q;Lcom/twitter/async/http/f;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v12, Lcom/twitter/api/upload/request/internal/q;

    iget-object v6, p1, Lcom/twitter/api/upload/request/internal/d;->r:Ljava/util/List;

    iget-object v11, p1, Lcom/twitter/api/upload/request/internal/d;->m:Ljava/util/List;

    iget-object v9, p1, Lcom/twitter/api/upload/request/internal/d;->l:Landroid/graphics/Point;

    iget-object v1, p1, Lcom/twitter/api/upload/request/internal/a;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/twitter/api/upload/request/internal/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p1, Lcom/twitter/api/upload/request/internal/a;->c:Lcom/twitter/util/event/c;

    iget-object v7, p1, Lcom/twitter/api/upload/request/internal/d;->i:Ljava/util/List;

    iget-object v8, p1, Lcom/twitter/api/upload/request/internal/d;->k:Lcom/twitter/model/media/q;

    iget-object v10, p1, Lcom/twitter/api/upload/request/internal/d;->g:Lcom/twitter/async/http/f;

    move-object v0, v12

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Lcom/twitter/api/upload/request/internal/q;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;Lcom/twitter/api/upload/request/g;Lcom/twitter/util/event/c;Ljava/util/List;Ljava/util/List;Lcom/twitter/model/media/q;Landroid/graphics/Point;Lcom/twitter/async/http/f;Ljava/util/List;)V

    move-object v9, v12

    :goto_1
    iput-object v9, p1, Lcom/twitter/api/upload/request/internal/d;->q:Lcom/twitter/api/upload/request/internal/a;

    invoke-virtual {v9}, Lcom/twitter/api/upload/request/internal/a;->e()V

    :goto_2
    return-void
.end method

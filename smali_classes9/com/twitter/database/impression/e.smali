.class public final Lcom/twitter/database/impression/e;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/twitter/database/impression/f$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/database/impression/f;


# direct methods
.method public constructor <init>(Lcom/twitter/database/impression/f;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/database/impression/e;->b:Lcom/twitter/database/impression/f;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/impression/f$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/database/impression/f$a;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/database/impression/e;->b:Lcom/twitter/database/impression/f;

    iget-object v0, v0, Lcom/twitter/database/impression/f;->a:Lcom/twitter/database/lru/e0;

    invoke-interface {v0, p1}, Lcom/twitter/database/lru/e0;->j(Ljava/util/Map;)V

    return-void
.end method

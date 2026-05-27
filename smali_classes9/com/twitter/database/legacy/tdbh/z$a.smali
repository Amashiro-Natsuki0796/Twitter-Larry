.class public Lcom/twitter/database/legacy/tdbh/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/legacy/tdbh/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/legacy/tdbh/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/tdbh/z;


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/tdbh/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/tdbh/z$a;->a:Lcom/twitter/database/legacy/tdbh/z;

    return-void
.end method


# virtual methods
.method public a([J)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/twitter/database/legacy/tdbh/z$a;->a:Lcom/twitter/database/legacy/tdbh/z;

    if-ge v1, v0, :cond_1

    aget-wide v3, p1, v1

    iget-object v2, v2, Lcom/twitter/database/legacy/tdbh/z;->d:Lcom/twitter/database/legacy/tdbh/f0;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/database/legacy/tdbh/f0;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/legacy/tdbh/d0;

    if-eqz v2, :cond_0

    const-string v2, "remove"

    invoke-static {v2}, Lcom/twitter/database/legacy/tdbh/c0;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/twitter/database/legacy/tdbh/z;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "data_type=1 AND data_id=? AND flags&1=1 AND owner_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v2, Lcom/twitter/database/legacy/tdbh/z;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " AND type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/twitter/database/legacy/tdbh/z;->c:Lcom/twitter/database/schema/timeline/f;

    iget-object v2, v2, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget v2, v2, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/legacy/tdbh/u;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Lcom/twitter/database/legacy/tdbh/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/twitter/database/s;->c(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b(Ljava/util/List;)I
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/database/legacy/tdbh/z$a;->a:Lcom/twitter/database/legacy/tdbh/z;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/database/legacy/tdbh/z;->d:Lcom/twitter/database/legacy/tdbh/f0;

    iget-object v2, v2, Lcom/twitter/database/legacy/tdbh/f0;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    const-string v1, "convo_hoist"

    invoke-static {v1}, Lcom/twitter/database/legacy/tdbh/c0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/twitter/database/legacy/tdbh/z;->e:Lcom/twitter/database/legacy/timeline/c;

    check-cast p1, Ljava/util/Collection;

    iget-object v1, v2, Lcom/twitter/database/legacy/tdbh/z;->c:Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/database/legacy/timeline/c;->b(Lcom/twitter/database/schema/timeline/f;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/util/List;)I
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/database/legacy/tdbh/z$a;->a:Lcom/twitter/database/legacy/tdbh/z;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/database/legacy/tdbh/z;->d:Lcom/twitter/database/legacy/tdbh/f0;

    iget-object v2, v2, Lcom/twitter/database/legacy/tdbh/f0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/legacy/tdbh/d0;

    if-eqz v1, :cond_0

    const-string v1, "convo_hoist"

    invoke-static {v1}, Lcom/twitter/database/legacy/tdbh/c0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/twitter/database/legacy/tdbh/z;->e:Lcom/twitter/database/legacy/timeline/c;

    iget-object v1, v2, Lcom/twitter/database/legacy/tdbh/z;->c:Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/database/legacy/timeline/c;->c(Lcom/twitter/database/schema/timeline/f;Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method

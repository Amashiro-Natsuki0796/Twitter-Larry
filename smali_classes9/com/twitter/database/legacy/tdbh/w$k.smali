.class public final Lcom/twitter/database/legacy/tdbh/w$k;
.super Lcom/twitter/database/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/database/legacy/tdbh/w;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V
    .locals 2
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "tweet_conversation_context"

    invoke-interface {p1, p2}, Lcom/twitter/database/model/m;->e(Ljava/lang/String;)Z

    move-result v0

    const-class v1, Lcom/twitter/database/schema/core/o;

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/twitter/database/model/m;->h(Ljava/lang/Class;[Ljava/lang/String;)V

    :cond_0
    const-string p2, "downvoted"

    invoke-interface {p1, p2}, Lcom/twitter/database/model/m;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/twitter/database/model/m;->h(Ljava/lang/Class;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

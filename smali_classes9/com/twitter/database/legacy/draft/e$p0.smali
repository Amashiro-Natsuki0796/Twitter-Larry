.class public final Lcom/twitter/database/legacy/draft/e$p0;
.super Lcom/twitter/database/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/database/legacy/draft/e;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V
    .locals 3
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "markup_data"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/twitter/database/schema/core/e;

    invoke-interface {p1, v0, p2}, Lcom/twitter/database/model/m;->h(Ljava/lang/Class;[Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/database/model/c$a;

    const-string v1, "rich_text_tags"

    sget-object v2, Lcom/twitter/database/model/c$b;->BLOB:Lcom/twitter/database/model/c$b;

    invoke-direct {p2, v1, v2}, Lcom/twitter/database/model/c$a;-><init>(Ljava/lang/String;Lcom/twitter/database/model/c$b;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/model/c;

    invoke-interface {p1, v0, p2}, Lcom/twitter/database/model/m;->d(Ljava/lang/Class;Lcom/twitter/database/model/c;)V

    return-void
.end method

.class public final Lcom/twitter/database/legacy/tdbh/w$j;
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
    .locals 3
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p2, Lcom/twitter/database/model/c$a;

    sget-object v0, Lcom/twitter/database/model/c$b;->SERIALIZABLE:Lcom/twitter/database/model/c$b;

    const-string v1, "media_visibility_results"

    invoke-direct {p2, v1, v0}, Lcom/twitter/database/model/c$a;-><init>(Ljava/lang/String;Lcom/twitter/database/model/c$b;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/model/c;

    const-class v1, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {p1, v1, p2}, Lcom/twitter/database/model/m;->d(Ljava/lang/Class;Lcom/twitter/database/model/c;)V

    new-instance p2, Lcom/twitter/database/model/c$a;

    const-string v2, "inner_qt_media_visibility_results"

    invoke-direct {p2, v2, v0}, Lcom/twitter/database/model/c$a;-><init>(Ljava/lang/String;Lcom/twitter/database/model/c$b;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/model/c;

    invoke-interface {p1, v1, p2}, Lcom/twitter/database/model/m;->d(Ljava/lang/Class;Lcom/twitter/database/model/c;)V

    return-void
.end method

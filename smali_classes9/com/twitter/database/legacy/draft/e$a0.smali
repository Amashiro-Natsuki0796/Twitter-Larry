.class public final Lcom/twitter/database/legacy/draft/e$a0;
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
    .locals 2
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p2, Lcom/twitter/database/model/c$a;

    const-string v0, "self_thread_entrypoint"

    sget-object v1, Lcom/twitter/database/model/c$b;->SERIALIZABLE:Lcom/twitter/database/model/c$b;

    invoke-direct {p2, v0, v1}, Lcom/twitter/database/model/c$a;-><init>(Ljava/lang/String;Lcom/twitter/database/model/c$b;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/model/c;

    const-class v0, Lcom/twitter/database/schema/core/e;

    invoke-interface {p1, v0, p2}, Lcom/twitter/database/model/m;->d(Ljava/lang/Class;Lcom/twitter/database/model/c;)V

    return-void
.end method

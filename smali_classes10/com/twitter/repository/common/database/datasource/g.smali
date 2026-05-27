.class public final synthetic Lcom/twitter/repository/common/database/datasource/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/database/datasource/i;

.field public final synthetic b:Lcom/twitter/database/model/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/common/database/datasource/i;Lcom/twitter/database/model/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/g;->a:Lcom/twitter/repository/common/database/datasource/i;

    iput-object p2, p0, Lcom/twitter/repository/common/database/datasource/g;->b:Lcom/twitter/database/model/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/database/model/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/repository/common/database/datasource/g;->a:Lcom/twitter/repository/common/database/datasource/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/twitter/repository/common/database/datasource/i;->a:Lcom/twitter/database/model/o;

    iget-object v2, p0, Lcom/twitter/repository/common/database/datasource/g;->b:Lcom/twitter/database/model/g;

    invoke-interface {v1, v2}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/twitter/repository/common/database/datasource/i;->b:Lcom/twitter/model/common/transformer/c;

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/model/common/transformer/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "wrap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

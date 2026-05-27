.class public final Lcom/twitter/repository/common/database/datasource/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/database/datasource/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/database/datasource/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/database/model/g;


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/database/datasource/l;Lcom/twitter/database/model/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/database/datasource/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/database/model/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/k;->a:Lcom/twitter/repository/common/database/datasource/l;

    iput-object p2, p0, Lcom/twitter/repository/common/database/datasource/k;->b:Lcom/twitter/database/model/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/k;->a:Lcom/twitter/repository/common/database/datasource/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/twitter/repository/common/database/datasource/l;->a:Lcom/twitter/database/model/o;

    iget-object v3, p0, Lcom/twitter/repository/common/database/datasource/k;->b:Lcom/twitter/database/model/g;

    invoke-interface {v2, v3}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/twitter/repository/common/database/datasource/l;->b:Lcom/twitter/model/common/transformer/c;

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/model/common/transformer/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "wrap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

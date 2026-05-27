.class public final synthetic Lcom/socure/docv/capturesdk/core/extractor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/twitter/api/upload/request/internal/v$a;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/media/sru/b;Lcom/twitter/async/operation/j;)V
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/upload/request/internal/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/twitter/async/operation/j;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/twitter/api/upload/request/internal/o;->y:I

    invoke-virtual {v0, p1, p2}, Lcom/twitter/api/upload/request/internal/o;->h(Lcom/twitter/model/media/sru/b;Lcom/twitter/async/operation/j;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/shops/shop/e;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/shops/shop/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/shops/shop/d;

    return-object p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/socure/docv/capturesdk/core/extractor/o;

    const-string v0, "SDLT_BR_MLK"

    const-string v1, "Barcode reading failed"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/socure/docv/capturesdk/core/extractor/o;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/x/lite/impl/g;

    invoke-virtual {v0, p1}, Lcom/twitter/x/lite/impl/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

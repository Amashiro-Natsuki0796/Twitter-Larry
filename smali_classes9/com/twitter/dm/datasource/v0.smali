.class public final Lcom/twitter/dm/datasource/v0;
.super Lcom/twitter/repository/common/datasink/e;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/datasink/e<",
        "Lcom/twitter/dm/datasource/w0;",
        "Lcom/twitter/dm/datasource/y0;",
        ">;",
        "Lcom/twitter/repository/common/datasource/n<",
        "Lcom/twitter/dm/datasource/y0;",
        "Lcom/twitter/dm/datasource/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/r0<",
            "Lcom/twitter/dm/datasource/y0;",
            "Lcom/twitter/dm/datasource/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/collection/r0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/r0;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/dm/datasource/v0;->a:Lcom/twitter/util/collection/r0;

    return-void
.end method


# virtual methods
.method public final delete(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/dm/datasource/y0;

    const-string v0, "deleteDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/datasource/v0;->a:Lcom/twitter/util/collection/r0;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/r0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m3(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 1

    check-cast p1, Lcom/twitter/dm/datasource/y0;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/datasource/v0;->a:Lcom/twitter/util/collection/r0;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/datasource/w0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/reactivex/i;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    const-string v0, "empty(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final n(Lcom/twitter/util/collection/x;Z)V
    .locals 2
    .param p1    # Lcom/twitter/util/collection/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "objects"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/dm/datasource/w0;

    iget-object v0, p2, Lcom/twitter/dm/datasource/w0;->a:Lcom/twitter/dm/datasource/y0;

    iget-object v1, p0, Lcom/twitter/dm/datasource/v0;->a:Lcom/twitter/util/collection/r0;

    invoke-virtual {v1, v0, p2}, Lcom/twitter/util/collection/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/twitter/dm/datasource/w0;->a:Lcom/twitter/dm/datasource/y0;

    iget-object v0, p2, Lcom/twitter/dm/datasource/y0;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Lcom/twitter/util/collection/r0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

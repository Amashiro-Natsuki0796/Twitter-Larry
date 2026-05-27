.class public final Lcom/twitter/channels/crud/data/z;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/channels/crud/data/a0;",
        "Lcom/twitter/util/collection/f1<",
        "Lcom/twitter/channels/crud/data/y;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;",
        "Lcom/twitter/api/legacy/request/urt/timelines/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/channels/crud/data/z;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 10

    check-cast p1, Lcom/twitter/channels/crud/data/a0;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/channels/crud/data/a0;->f:Lcom/twitter/channels/crud/data/x;

    instance-of v1, v0, Lcom/twitter/channels/crud/data/x$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/twitter/channels/crud/data/x$b;

    iget-object v1, v1, Lcom/twitter/channels/crud/data/x$b;->a:Lcom/twitter/model/timeline/v2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v9, Lcom/twitter/api/legacy/request/urt/timelines/g;

    new-instance v7, Lcom/twitter/api/legacy/request/urt/a;

    invoke-direct {v7, v1}, Lcom/twitter/api/legacy/request/urt/a;-><init>(Lcom/twitter/model/timeline/v2;)V

    invoke-virtual {v0}, Lcom/twitter/channels/crud/data/x;->a()I

    move-result v8

    iget-object v6, p1, Lcom/twitter/channels/crud/data/a0;->e:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/channels/crud/data/a0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/channels/crud/data/z;->b:Landroid/content/Context;

    iget-object v4, p1, Lcom/twitter/channels/crud/data/a0;->a:Lcom/twitter/util/user/UserIdentifier;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/twitter/api/legacy/request/urt/timelines/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/api/legacy/request/urt/a;I)V

    return-object v9
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/api/legacy/request/urt/timelines/g;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    const-string v1, "getResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/twitter/channels/crud/data/y;

    iget-object v1, p1, Lcom/twitter/api/legacy/request/urt/timelines/g;->g4:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/twitter/api/legacy/request/urt/timelines/g;->h4:Lcom/twitter/model/timeline/v2;

    invoke-direct {v0, v1, p1}, Lcom/twitter/channels/crud/data/y;-><init>(Ljava/util/ArrayList;Lcom/twitter/model/timeline/v2;)V

    invoke-static {v0}, Lcom/twitter/util/collection/f1;->e(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/api/common/TwitterErrors;

    new-instance v1, Lcom/twitter/api/common/h;

    iget v0, v0, Lcom/twitter/async/http/k;->c:I

    invoke-direct {v1, v0}, Lcom/twitter/api/common/h;-><init>(I)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/api/common/TwitterErrors;-><init>(Ljava/util/List;)V

    :cond_1
    invoke-static {p1}, Lcom/twitter/util/collection/f1;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

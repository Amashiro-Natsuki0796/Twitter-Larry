.class public final Lcom/twitter/notification/push/repository/y;
.super Lcom/twitter/database/store/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/store/g<",
        "Lcom/twitter/database/store/a<",
        "Lcom/twitter/database/store/d$a;",
        "Lcom/twitter/model/notification/m;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 5
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/twitter/database/store/a<",
            "Lcom/twitter/database/store/d$a;",
            "Lcom/twitter/model/notification/m;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/database/store/d;

    const-string v1, "notification-info"

    const-class v2, Lcom/twitter/model/notification/m;

    iget-object v3, p0, Lcom/twitter/database/store/g;->b:Lcom/twitter/database/model/l;

    iget-object v4, p0, Lcom/twitter/database/store/g;->a:Lcom/twitter/metrics/q;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/database/store/d;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/twitter/database/store/g;->a(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

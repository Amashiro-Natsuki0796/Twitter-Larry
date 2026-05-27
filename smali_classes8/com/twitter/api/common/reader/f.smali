.class public final Lcom/twitter/api/common/reader/f;
.super Lcom/twitter/api/common/reader/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/reader/h$b<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lokio/e0;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object p1
.end method

.method public final f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/twitter/network/k0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    iput-object p1, p0, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/api/common/TwitterErrors;->b:Lcom/twitter/api/common/TwitterErrors;

    iput-object p1, p0, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

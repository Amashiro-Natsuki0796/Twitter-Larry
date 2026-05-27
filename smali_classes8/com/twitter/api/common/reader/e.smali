.class public final Lcom/twitter/api/common/reader/e;
.super Lcom/twitter/api/common/reader/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/reader/h$c<",
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
    .locals 1

    invoke-static {p1}, Lcom/twitter/network/k0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    iput-object p1, p0, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/twitter/api/common/reader/h;->f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

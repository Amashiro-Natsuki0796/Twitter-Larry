.class public final Lio/ktor/http/cio/e$a;
.super Lio/ktor/utils/io/pool/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/b<",
        "Lio/ktor/http/cio/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/ktor/http/cio/c;

    iget-object v0, p1, Lio/ktor/http/cio/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    sget-object v3, Lio/ktor/http/cio/e;->a:Lio/ktor/http/cio/e$b;

    invoke-virtual {v3, v2}, Lio/ktor/utils/io/pool/b;->Q1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/ktor/http/cio/c;

    invoke-direct {v0}, Lio/ktor/http/cio/c;-><init>()V

    return-object v0
.end method

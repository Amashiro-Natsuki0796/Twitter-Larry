.class public final synthetic Lcom/apollographql/apollo/api/http/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/api/http/n;


# direct methods
.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/http/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/http/m;->a:Lcom/apollographql/apollo/api/http/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/apollographql/apollo/api/http/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lokio/w;->a(Lokio/i0;)Lokio/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/api/http/m;->a:Lcom/apollographql/apollo/api/http/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/apollographql/apollo/api/http/n;->b(Lokio/f;Z)V

    invoke-virtual {v1}, Lokio/d0;->flush()V

    iget-wide v0, v0, Lcom/apollographql/apollo/api/http/a;->a:J

    iget-object v2, v2, Lcom/apollographql/apollo/api/http/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/api/b1;

    invoke-interface {v5}, Lcom/apollographql/apollo/api/b1;->getContentLength()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

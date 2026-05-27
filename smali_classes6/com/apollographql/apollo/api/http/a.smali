.class public final Lcom/apollographql/apollo/api/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/i0;


# instance fields
.field public a:J


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()Lokio/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lokio/l0;->NONE:Lokio/l0;

    return-object v0
.end method

.method public final write(Lokio/e;J)V
    .locals 2
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lokio/e;->skip(J)V

    iget-wide v0, p0, Lcom/apollographql/apollo/api/http/a;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/apollographql/apollo/api/http/a;->a:J

    return-void
.end method

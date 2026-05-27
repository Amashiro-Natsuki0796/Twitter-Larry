.class public final Lcom/twitter/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/d0;


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/datasource/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/a;Lcom/twitter/datasource/e;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/repository/common/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/datasource/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/g;->a:Lcom/twitter/repository/common/datasource/a;

    iput-object p2, p0, Lcom/twitter/repository/g;->b:Lcom/twitter/datasource/e;

    new-instance p1, Lcom/twitter/repository/f;

    invoke-direct {p1, p0}, Lcom/twitter/repository/f;-><init>(Lcom/twitter/repository/g;)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final H3(J)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/core/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/repository/g;->a:Lcom/twitter/repository/common/datasource/a;

    invoke-virtual {p2, p1}, Lcom/twitter/repository/common/datasource/a;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final W3(Ljava/util/AbstractList;)Lio/reactivex/n;
    .locals 1
    .param p1    # Ljava/util/AbstractList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/g;->b:Lcom/twitter/datasource/e;

    invoke-virtual {v0, p1}, Lcom/twitter/datasource/e;->c(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/g;->a:Lcom/twitter/repository/common/datasource/a;

    invoke-virtual {v0}, Lcom/twitter/repository/common/datasource/a;->close()V

    iget-object v0, p0, Lcom/twitter/repository/g;->b:Lcom/twitter/datasource/e;

    invoke-virtual {v0}, Lcom/twitter/datasource/e;->close()V

    return-void
.end method

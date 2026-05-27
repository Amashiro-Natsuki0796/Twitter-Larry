.class public final Lcom/twitter/repository/common/datasource/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "TA;",
        "Lcom/twitter/util/collection/p0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/datasource/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/datasource/e;)V
    .locals 0
    .param p1    # Lcom/twitter/datasource/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasource/b0;->a:Lcom/twitter/datasource/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/b0;->a:Lcom/twitter/datasource/e;

    invoke-virtual {v0}, Lcom/twitter/datasource/e;->close()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/collection/p0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/repository/common/datasource/b0;->a:Lcom/twitter/datasource/e;

    invoke-virtual {v1, v0}, Lcom/twitter/datasource/e;->c(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/repository/common/datasource/a0;

    invoke-direct {v1, p1}, Lcom/twitter/repository/common/datasource/a0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

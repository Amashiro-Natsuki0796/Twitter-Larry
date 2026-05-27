.class public final Lcom/twitter/repository/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/twitter/datasource/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/datasource/j;Lcom/twitter/repository/common/datasource/a;)V
    .locals 0
    .param p1    # Lcom/twitter/datasource/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/e0;->a:Lcom/twitter/datasource/j;

    iput-object p2, p0, Lcom/twitter/repository/e0;->b:Lcom/twitter/repository/common/datasource/a;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/e0;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/repository/e0;

    new-instance v1, Lcom/twitter/datasource/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/twitter/datasource/j;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p0, Lcom/twitter/repository/common/datasource/a;

    new-instance v2, Lcom/twitter/datasource/i;

    invoke-static {p1}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/twitter/datasource/i;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    invoke-direct {p0, v2}, Lcom/twitter/repository/common/datasource/a;-><init>(Lcom/twitter/repository/common/datasource/s;)V

    invoke-direct {v0, v1, p0}, Lcom/twitter/repository/e0;-><init>(Lcom/twitter/datasource/j;Lcom/twitter/repository/common/datasource/a;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/e0;->b:Lcom/twitter/repository/common/datasource/a;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/datasource/a;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/repository/e0;->a:Lcom/twitter/datasource/j;

    invoke-virtual {v1, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/n;->concatWith(Lio/reactivex/y;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

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

    iget-object v0, p0, Lcom/twitter/repository/e0;->b:Lcom/twitter/repository/common/datasource/a;

    invoke-virtual {v0}, Lcom/twitter/repository/common/datasource/a;->close()V

    return-void
.end method

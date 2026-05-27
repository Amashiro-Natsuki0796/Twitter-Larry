.class public final Lcom/twitter/repository/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/twitter/datasource/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/twitter/datasource/l;

    invoke-direct {v0, p2}, Lcom/twitter/datasource/l;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v1, Lcom/twitter/repository/common/datasource/a;

    .line 2
    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p2

    .line 3
    new-instance v2, Lcom/twitter/datasource/k;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v3, Lcom/twitter/repository/common/database/a;

    const-class v4, Lcom/twitter/database/schema/core/w;

    const-class v5, Lcom/twitter/model/core/entity/l1;

    invoke-direct {v3, p2, v4, v5}, Lcom/twitter/repository/common/database/a;-><init>(Lcom/twitter/database/model/l;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    new-instance p2, Lcom/twitter/repository/common/database/datasource/u;

    .line 5
    new-instance v4, Lcom/twitter/model/common/collection/d;

    .line 6
    invoke-direct {v4}, Lcom/twitter/model/common/collection/e;-><init>()V

    .line 7
    invoke-direct {p2, p1, v3, v4}, Lcom/twitter/repository/common/database/datasource/u;-><init>(Landroid/content/ContentResolver;Lcom/twitter/repository/common/database/b;Ljava/io/Closeable;)V

    .line 8
    invoke-direct {v2, p2}, Lcom/twitter/datasource/k;-><init>(Lcom/twitter/repository/common/database/datasource/u;)V

    .line 9
    invoke-direct {v1, v2}, Lcom/twitter/repository/common/datasource/a;-><init>(Lcom/twitter/repository/common/datasource/s;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/twitter/repository/h0;->a:Lcom/twitter/datasource/l;

    .line 12
    iput-object v1, p0, Lcom/twitter/repository/h0;->b:Lcom/twitter/repository/common/datasource/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lio/reactivex/n;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/h0;->b:Lcom/twitter/repository/common/datasource/a;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/datasource/a;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/repository/f0;

    invoke-direct {v1, p0, p1}, Lcom/twitter/repository/f0;-><init>(Lcom/twitter/repository/h0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

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

    iget-object v0, p0, Lcom/twitter/repository/h0;->a:Lcom/twitter/datasource/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/repository/h0;->b:Lcom/twitter/repository/common/datasource/a;

    invoke-virtual {v0}, Lcom/twitter/repository/common/datasource/a;->close()V

    return-void
.end method

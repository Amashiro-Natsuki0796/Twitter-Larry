.class public final Lcom/twitter/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/d0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/twitter/datasource/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/datasource/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/datasource/g;Lcom/twitter/repository/common/datasource/a;Lcom/twitter/datasource/e;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/datasource/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/datasource/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/d;->a:Lcom/twitter/datasource/g;

    iput-object p2, p0, Lcom/twitter/repository/d;->b:Lcom/twitter/repository/common/datasource/a;

    iput-object p3, p0, Lcom/twitter/repository/d;->c:Lcom/twitter/datasource/e;

    new-instance p1, Lcom/twitter/repository/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/repository/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/model/l;)Lcom/twitter/repository/d;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Lcom/twitter/app/common/inject/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/twitter/app/common/inject/l;

    const-class v1, Lcom/twitter/app/common/inject/retained/RetainedReleasableSubgraph;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/inject/l;->H0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/retained/RetainedReleasableSubgraph;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/retained/RetainedReleasableSubgraph;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/di/scope/g;->c:Lcom/twitter/util/di/scope/g;

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/twitter/repository/d;->c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/model/l;Lcom/twitter/util/di/scope/g;)Lcom/twitter/repository/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/model/l;Lcom/twitter/util/di/scope/g;)Lcom/twitter/repository/d;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0, p2}, Lcom/twitter/datasource/e;->b(Landroid/content/Context;Lcom/twitter/database/model/l;)Lcom/twitter/datasource/e;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lcom/twitter/datasource/g;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/model/l;Lcom/twitter/util/di/scope/g;)Lcom/twitter/datasource/g;

    move-result-object p0

    new-instance p1, Lcom/twitter/repository/d;

    new-instance p2, Lcom/twitter/repository/common/datasource/a;

    new-instance v1, Lcom/twitter/repository/common/datasource/b0;

    invoke-direct {v1, v0}, Lcom/twitter/repository/common/datasource/b0;-><init>(Lcom/twitter/datasource/e;)V

    invoke-direct {p2, v1}, Lcom/twitter/repository/common/datasource/a;-><init>(Lcom/twitter/repository/common/datasource/s;)V

    invoke-direct {p1, p0, p2, v0, p3}, Lcom/twitter/repository/d;-><init>(Lcom/twitter/datasource/g;Lcom/twitter/repository/common/datasource/a;Lcom/twitter/datasource/e;Lcom/twitter/util/di/scope/g;)V

    return-object p1
.end method


# virtual methods
.method public final H3(J)Lio/reactivex/n;
    .locals 5
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

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/repository/d;->b:Lcom/twitter/repository/common/datasource/a;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/common/datasource/a;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/repository/d;->a:Lcom/twitter/datasource/g;

    invoke-virtual {v4, v3}, Lcom/twitter/datasource/g;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v3

    new-instance v4, Lcom/twitter/repository/c;

    invoke-direct {v4, p1, p2}, Lcom/twitter/repository/c;-><init>(J)V

    invoke-virtual {v3, v4}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/n;->concatWith(Lio/reactivex/y;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final W3(Ljava/util/AbstractList;)Lio/reactivex/n;
    .locals 3
    .param p1    # Ljava/util/AbstractList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/repository/d;->c:Lcom/twitter/datasource/e;

    invoke-virtual {v0, p1}, Lcom/twitter/datasource/e;->c(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/repository/a;

    invoke-direct {v1, p0, p1}, Lcom/twitter/repository/a;-><init>(Lcom/twitter/repository/d;Ljava/util/AbstractList;)V

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

    iget-object v0, p0, Lcom/twitter/repository/d;->b:Lcom/twitter/repository/common/datasource/a;

    invoke-virtual {v0}, Lcom/twitter/repository/common/datasource/a;->close()V

    iget-object v0, p0, Lcom/twitter/repository/d;->c:Lcom/twitter/datasource/e;

    invoke-virtual {v0}, Lcom/twitter/datasource/e;->close()V

    iget-object v0, p0, Lcom/twitter/repository/d;->a:Lcom/twitter/datasource/g;

    invoke-virtual {v0}, Lcom/twitter/datasource/g;->close()V

    return-void
.end method

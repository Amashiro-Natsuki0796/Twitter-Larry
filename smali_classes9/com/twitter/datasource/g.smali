.class public final Lcom/twitter/datasource/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Lcom/twitter/model/core/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/datasource/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/datasource/a;Lcom/twitter/datasource/e;)V
    .locals 0
    .param p1    # Lcom/twitter/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/datasource/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/datasource/g;->a:Lcom/twitter/datasource/a;

    iput-object p2, p0, Lcom/twitter/datasource/g;->b:Lcom/twitter/datasource/e;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/model/l;Lcom/twitter/util/di/scope/g;)Lcom/twitter/datasource/g;
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

    new-instance v0, Lcom/twitter/datasource/g;

    new-instance v1, Lcom/twitter/datasource/a;

    invoke-direct {v1, p1}, Lcom/twitter/datasource/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {p0, p2}, Lcom/twitter/datasource/e;->b(Landroid/content/Context;Lcom/twitter/database/model/l;)Lcom/twitter/datasource/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/twitter/datasource/g;-><init>(Lcom/twitter/datasource/a;Lcom/twitter/datasource/e;)V

    const-string p0, "releaseCompletable"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/repository/common/datasource/t;

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/datasource/t;-><init>(Lcom/twitter/datasource/g;)V

    invoke-virtual {p3, p0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-object v0
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/twitter/datasource/g;->a:Lcom/twitter/datasource/a;

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/datasource/f;

    invoke-direct {v0, p0}, Lcom/twitter/datasource/f;-><init>(Lcom/twitter/datasource/g;)V

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object v1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/datasource/g;->a:Lcom/twitter/datasource/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/datasource/g;->b:Lcom/twitter/datasource/e;

    invoke-virtual {v0}, Lcom/twitter/datasource/e;->close()V

    return-void
.end method

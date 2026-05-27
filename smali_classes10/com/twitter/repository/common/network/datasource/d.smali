.class public abstract Lcom/twitter/repository/common/network/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/twitter/async/http/a<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "TA;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(Lcom/twitter/async/http/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/async/http/f;)V
    .locals 1
    .param p1    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "httpRequestController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/repository/common/network/datasource/d;->a:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/repository/common/network/datasource/d;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/repository/common/network/datasource/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/repository/common/network/datasource/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/camera/camera2/internal/i1;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/i1;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/twitter/app/bookmarks/folders/edit/l;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/twitter/app/bookmarks/folders/edit/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/camera/camera2/internal/l1;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/l1;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lcom/twitter/repository/common/network/datasource/d;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/repository/common/network/datasource/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/repository/common/network/datasource/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/repository/common/network/datasource/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/repository/common/network/datasource/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/repository/common/network/datasource/d;->d()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/u;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    const-string v1, "mainThread(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lio/reactivex/u;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    const-string v1, "mainThread(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lio/reactivex/u;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    const-string v1, "mainThread(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .param p1    # Lcom/twitter/async/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public o()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/communities/subsystem/repositories/requests/leave/a;

    return v0
.end method

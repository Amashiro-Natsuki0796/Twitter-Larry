.class public final Lcom/twitter/app/common/util/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/util/o0;->a:Lcom/twitter/app/common/g0;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/n;)Lio/reactivex/r;
    .locals 5
    .param p1    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/util/o0;->a:Lcom/twitter/app/common/g0;

    invoke-interface {v0}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/util/j0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/app/common/util/j0;-><init>(I)V

    new-instance v2, Lcom/twitter/app/common/util/k0;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/util/k0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/util/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/app/common/util/l0;-><init>(I)V

    new-instance v2, Lcom/twitter/app/common/util/m0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/app/common/util/m0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/util/n0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/n;->concat(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    sget v1, Lio/reactivex/g;->a:I

    const-string v2, "other is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance v2, Lhu/akarnokd/rxjava2/operators/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4, v1}, Lhu/akarnokd/rxjava2/operators/a;-><init>(Lio/reactivex/n;Lio/reactivex/n;ZI)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "compose(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

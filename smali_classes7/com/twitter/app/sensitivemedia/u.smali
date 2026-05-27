.class public final Lcom/twitter/app/sensitivemedia/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/c;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/b0$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/sensitivemedia/u;->a:Lio/reactivex/internal/operators/observable/b0$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/model/core/entity/b0;)V
    .locals 0

    const-string p1, "entity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/twitter/model/card/d;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/twitter/model/media/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/media/k<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/twitter/model/core/entity/b0;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    iget-object v1, p0, Lcom/twitter/app/sensitivemedia/u;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/b0;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

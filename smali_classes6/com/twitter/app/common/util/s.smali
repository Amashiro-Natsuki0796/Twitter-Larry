.class public final Lcom/twitter/app/common/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/util/t;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/util/t;

.field public final synthetic b:Lcom/twitter/util/di/scope/g;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/util/t;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/util/s;->a:Lcom/twitter/app/common/util/t;

    iput-object p2, p0, Lcom/twitter/app/common/util/s;->b:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iget-object v1, p0, Lcom/twitter/app/common/util/s;->a:Lcom/twitter/app/common/util/t;

    invoke-interface {v1}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object v1

    const-string v2, "observable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/util/rx/n0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/util/rx/n0;-><init>(Lio/reactivex/subjects/e;Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "doOnComplete(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/util/rx/v0;

    invoke-direct {v3, v2}, Lcom/twitter/util/rx/v0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/util/rx/q0;

    invoke-direct {v3, v0}, Lcom/twitter/util/rx/q0;-><init>(Lio/reactivex/subjects/e;)V

    new-instance v4, Lcom/twitter/util/rx/a$g4;

    invoke-direct {v4, v3}, Lcom/twitter/util/rx/a$g4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v1, p0, Lcom/twitter/app/common/util/s;->b:Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->b(Lio/reactivex/subjects/i;Lcom/twitter/util/rx/m;)Lio/reactivex/subjects/i;

    return-object v0
.end method

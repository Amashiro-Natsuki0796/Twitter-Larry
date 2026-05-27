.class public final Lcom/twitter/android/liveevent/landing/timeline/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/rx/q<",
        "Lcom/twitter/ui/list/i<",
        "+",
        "Lcom/twitter/model/timeline/q1;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/InjectedFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/InjectedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/u;->a:Lcom/twitter/app/common/inject/InjectedFragment;

    return-void
.end method


# virtual methods
.method public final m1()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/ui/list/i<",
            "Lcom/twitter/model/timeline/q1;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/u;->a:Lcom/twitter/app/common/inject/InjectedFragment;

    iget-object v2, v1, Lcom/twitter/app/common/base/BaseFragment;->q:Lcom/twitter/app/common/dispatcher/b$b;

    iget-object v2, v2, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v2}, Lcom/twitter/app/common/util/t;->z()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/rx/k;

    invoke-direct {v3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v4, Lcom/twitter/android/liveevent/landing/timeline/u$a;

    invoke-direct {v4, v3, v1, v0}, Lcom/twitter/android/liveevent/landing/timeline/u$a;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/app/common/inject/InjectedFragment;Lio/reactivex/subjects/e;)V

    new-instance v1, Lcom/twitter/util/rx/a$d;

    invoke-direct {v1, v4}, Lcom/twitter/util/rx/a$d;-><init>(Lcom/twitter/android/liveevent/landing/timeline/u$a;)V

    invoke-virtual {v2, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-object v0
.end method

.class public final synthetic Lcom/twitter/edit/implementation/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# instance fields
.field public final synthetic a:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/edit/implementation/di/b;->a:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/edit/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/profiles/timeline/e;

    invoke-direct {v2, v1}, Lcom/twitter/app/profiles/timeline/e;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    new-instance v2, Lcom/twitter/channels/details/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/channels/details/k;-><init>(I)V

    new-instance v3, Lcom/twitter/bookmarks/data/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/bookmarks/data/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v3, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lcom/twitter/edit/implementation/di/b;->a:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

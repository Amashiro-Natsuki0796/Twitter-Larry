.class public final synthetic Lcom/twitter/app/profiles/timeline/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/q;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/InjectedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/InjectedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/timeline/t;->a:Lcom/twitter/app/common/inject/InjectedFragment;

    return-void
.end method


# virtual methods
.method public final m1()Lio/reactivex/n;
    .locals 4

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iget-object v1, p0, Lcom/twitter/app/profiles/timeline/t;->a:Lcom/twitter/app/common/inject/InjectedFragment;

    iget-object v2, v1, Lcom/twitter/app/common/base/BaseFragment;->q:Lcom/twitter/app/common/dispatcher/b$b;

    iget-object v2, v2, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v2}, Lcom/twitter/app/common/util/t;->z()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/profiles/timeline/u;

    invoke-direct {v3, v1, v0}, Lcom/twitter/app/profiles/timeline/u;-><init>(Lcom/twitter/app/common/inject/InjectedFragment;Lio/reactivex/subjects/e;)V

    invoke-static {v2, v3}, Lcom/twitter/util/rx/a;->g(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-object v0
.end method

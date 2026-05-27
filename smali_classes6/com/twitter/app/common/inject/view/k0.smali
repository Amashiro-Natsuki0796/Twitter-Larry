.class public final synthetic Lcom/twitter/app/common/inject/view/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/common/inject/view/k0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/inject/view/k0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/composer/quickshare/m;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/composer/quickshare/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/inject/view/k0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/inject/view/l0;

    iget-boolean v1, v0, Lcom/twitter/app/common/inject/view/l0;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/app/common/h0;->ON_SHOW:Lcom/twitter/app/common/h0;

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v0, Lcom/twitter/app/common/inject/view/l0;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/app/common/h0;->ON_FOCUS:Lcom/twitter/app/common/h0;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/b0$a;->a()V

    return-void
.end method

.class public final synthetic Lcom/twitter/app/common/inject/state/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/state/g;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/twitter/weaver/mvi/MviViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/state/g;Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/state/h;->a:Lcom/twitter/app/common/inject/state/g;

    iput-object p3, p0, Lcom/twitter/app/common/inject/state/h;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/twitter/app/common/inject/state/h;->c:Lcom/twitter/weaver/mvi/MviViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v0, "onRestore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/inject/state/i;

    iget-object v1, p0, Lcom/twitter/app/common/inject/state/h;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/twitter/app/common/inject/state/h;->c:Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/app/common/inject/state/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/twitter/weaver/mvi/MviViewModel;)V

    iget-object p1, p0, Lcom/twitter/app/common/inject/state/h;->a:Lcom/twitter/app/common/inject/state/g;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

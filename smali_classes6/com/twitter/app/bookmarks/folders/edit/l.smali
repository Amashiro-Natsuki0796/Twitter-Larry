.class public final synthetic Lcom/twitter/app/bookmarks/folders/edit/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/bookmarks/folders/edit/l;->a:I

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/app/bookmarks/folders/edit/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/profile/header/u1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/x/profile/header/u1$a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/x/profile/x$a;->a:Lcom/x/profile/x$a;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/edit/l;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/limitedactions/b;

    const-string v0, "ctaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/edit/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/inlineactionbar/w;

    iget-object v1, v0, Lcom/x/inlineactionbar/w;->c:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/x/inlineactionbar/m$d;

    invoke-direct {v2, p1}, Lcom/x/inlineactionbar/m$d;-><init>(Lcom/x/models/limitedactions/b;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/x/inlineactionbar/m$j;->a:Lcom/x/inlineactionbar/m$j;

    iget-object v0, v0, Lcom/x/inlineactionbar/w;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/edit/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/async/http/a;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    const-string v1, "getResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/twitter/async/http/k;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/edit/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/repository/common/network/datasource/d;

    invoke-virtual {v1}, Lcom/twitter/repository/common/network/datasource/d;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/twitter/async/http/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d$a;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/edit/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d$a;-><init>(Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d$b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d$b;-><init>(Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

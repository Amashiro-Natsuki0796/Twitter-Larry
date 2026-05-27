.class public final synthetic Lcom/twitter/app/dm/composer/di/a;
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

    iput p2, p0, Lcom/twitter/app/dm/composer/di/a;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/composer/di/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/app/dm/composer/di/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$e;

    invoke-direct {v0, p1}, Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$e;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/dm/composer/di/a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/text/Editable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/autocomplete/component/a$a;

    invoke-direct {v0, p1}, Lcom/twitter/autocomplete/component/a$a;-><init>(Landroid/text/Editable;)V

    iget-object p1, p0, Lcom/twitter/app/dm/composer/di/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/dm/suggestion/d;

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/composer/v2/b$c;

    invoke-direct {v0, p1}, Lcom/twitter/dm/composer/v2/b$c;-><init>(Lcom/twitter/model/dm/suggestion/d;)V

    iget-object p1, p0, Lcom/twitter/app/dm/composer/di/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

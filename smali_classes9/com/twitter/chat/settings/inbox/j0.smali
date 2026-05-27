.class public final synthetic Lcom/twitter/chat/settings/inbox/j0;
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

    iput p2, p0, Lcom/twitter/chat/settings/inbox/j0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/inbox/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/j0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/chat/settings/inbox/j0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/s1;

    sget-object v1, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;

    const/4 v1, 0x1

    iget-boolean v2, p1, Lcom/twitter/onboarding/ocf/settings/s1;->c:Z

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->l:Lcom/twitter/ui/adapters/l;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/s1;->b:Lcom/twitter/model/onboarding/common/l0$b;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/l0$b;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->m:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/common/collection/e;

    invoke-interface {v1, p1}, Lcom/twitter/ui/adapters/l;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->l:Lcom/twitter/ui/adapters/l;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/s1;->a:Lcom/twitter/model/onboarding/common/l0$b;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/l0$b;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->m:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/common/collection/e;

    invoke-interface {v1, p1}, Lcom/twitter/ui/adapters/l;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/twitter/account/model/g;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/model/g;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

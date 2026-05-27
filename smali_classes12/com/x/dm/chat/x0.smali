.class public final synthetic Lcom/x/dm/chat/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/dm/chat/x0;->a:I

    iput-object p1, p0, Lcom/x/dm/chat/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/dm/chat/x0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dm/chat/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/profile/header/UserProfileHeaderComponent;

    iget-object v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->b:Lcom/x/models/profile/UserLookupKey;

    instance-of v2, v1, Lcom/x/models/profile/UserLookupKey$RestId;

    iget-object v3, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->e:Lcom/x/repositories/profile/z1;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/x/models/profile/UserLookupKey$RestId;

    invoke-virtual {v1}, Lcom/x/models/profile/UserLookupKey$RestId;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/x/repositories/profile/z1;->f(Lcom/x/models/UserIdentifier;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/x/models/profile/UserLookupKey$ScreenName;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/x/models/profile/UserLookupKey$ScreenName;

    invoke-virtual {v1}, Lcom/x/models/profile/UserLookupKey$ScreenName;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/x/repositories/profile/z1;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/x/models/profile/UserLookupKey$FullUser;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/x/models/profile/UserLookupKey$FullUser;

    invoke-virtual {v1}, Lcom/x/models/profile/UserLookupKey$FullUser;->getUser()Lcom/x/models/ProfileUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/x/repositories/profile/z1;->f(Lcom/x/models/UserIdentifier;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v2, Lcom/x/profile/header/o1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/profile/header/o1;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    move-object v1, v3

    :goto_0
    sget-object v2, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/coroutines/flow/k2$a;->c:Lkotlinx/coroutines/flow/m2;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->s:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;I)Lkotlinx/coroutines/flow/a2;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/dm/chat/x0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/x/dm/chat/x0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v0}, Lcom/x/dms/components/composer/ChatComposerViewState;->getEditData()Lcom/x/dms/model/y0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

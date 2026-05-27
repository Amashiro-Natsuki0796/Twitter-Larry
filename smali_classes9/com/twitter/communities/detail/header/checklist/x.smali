.class public final synthetic Lcom/twitter/communities/detail/header/checklist/x;
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

    iput p2, p0, Lcom/twitter/communities/detail/header/checklist/x;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/header/checklist/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/detail/header/checklist/x;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/detail/header/checklist/x;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dm/chat/composables/helpers/h;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object p1, v1, Lcom/x/dm/chat/composables/helpers/h;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/detail/header/checklist/q0;

    sget-object v1, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->Companion:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel$b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/detail/header/checklist/a$d;

    iget-object v2, p1, Lcom/twitter/communities/detail/header/checklist/q0;->a:Lcom/twitter/model/communities/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/twitter/communities/detail/header/checklist/a$d;-><init>(Lcom/twitter/model/communities/b;)V

    check-cast v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/communities/detail/header/checklist/c$a;->TWEET:Lcom/twitter/communities/detail/header/checklist/c$a;

    iget-object v0, v0, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->l:Lcom/twitter/communities/detail/header/checklist/c;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/checklist/q0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/communities/detail/header/checklist/c;->a(Ljava/lang/String;Lcom/twitter/communities/detail/header/checklist/c$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

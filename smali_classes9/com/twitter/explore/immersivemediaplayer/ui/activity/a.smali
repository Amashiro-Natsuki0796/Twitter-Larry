.class public final synthetic Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;->a:I

    iput-object p2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/choiceselection/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/common/c0;

    invoke-interface {v1}, Lcom/twitter/onboarding/ocf/common/c0;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/choiceselection/q;->h:Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/choiceselection/q;->e:Lcom/twitter/ui/list/j0;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/choiceselection/q;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/list/j0;->o(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/app/common/inject/view/g0;->Companion:Lcom/twitter/app/common/inject/view/g0$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0e002c

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contentViewProvider"

    iget-object v2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/inject/view/f0;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/app/common/inject/view/f0;-><init>(Lcom/twitter/app/common/p;Landroid/view/View;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/twitter/communities/settings/rules/h;
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

    iput p2, p0, Lcom/twitter/communities/settings/rules/h;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/communities/settings/rules/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/twitter/ui/components/dialog/j;->Positive:Lcom/twitter/ui/components/dialog/j;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/communities/settings/rules/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/components/dialog/b;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/twitter/ui/components/dialog/b;->b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    const v0, 0x7f0b0476

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/business/moduleconfiguration/overview/a0;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

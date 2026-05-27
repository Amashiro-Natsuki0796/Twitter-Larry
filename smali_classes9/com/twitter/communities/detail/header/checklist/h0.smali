.class public final synthetic Lcom/twitter/communities/detail/header/checklist/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/detail/header/checklist/h0;->a:I

    iput-object p2, p0, Lcom/twitter/communities/detail/header/checklist/h0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/detail/header/checklist/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/communities/detail/header/checklist/h0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;

    iget-object v1, p0, Lcom/twitter/communities/detail/header/checklist/h0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentQuestionOption;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentQuestionOption;->getId-h8X4QG8()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/twitter/communities/detail/header/checklist/h0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-object v0, p0, Lcom/twitter/communities/detail/header/checklist/h0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/j;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/j;->a:J

    new-instance v2, Landroidx/compose/ui/geometry/j;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-wide v0, p1, Landroidx/compose/ui/unit/s;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/geometry/j;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-object v0, p0, Lcom/twitter/communities/detail/header/checklist/h0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/core/subscription/g;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/header/checklist/h0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/subscription/f;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/subscription/f;->b:Lcom/twitter/app/common/z;

    const-string v2, "titleView"

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/subscription/f;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/communities/detail/header/checklist/h0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/subscription/g;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1, v2}, Lcom/twitter/rooms/utils/b;->a(Lcom/twitter/app/common/z;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/detail/header/checklist/q0;

    iget-object p1, p0, Lcom/twitter/communities/detail/header/checklist/h0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;->l:Lcom/twitter/communities/detail/header/checklist/c;

    iget-object v1, p0, Lcom/twitter/communities/detail/header/checklist/h0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/communities/b;

    iget-object v2, v1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v5, "c9s_enabled"

    invoke-static {v4, v5, v3}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "c9s_community_creation_setup_checklist_enabled"

    invoke-virtual {v4, v5, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/twitter/communities/detail/header/checklist/c;->Companion:Lcom/twitter/communities/detail/header/checklist/c$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "community_show_checklist_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/twitter/communities/detail/header/checklist/c;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {p1, v2, v3}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfa

    invoke-static/range {v0 .. v8}, Lcom/twitter/communities/detail/header/checklist/q0;->a(Lcom/twitter/communities/detail/header/checklist/q0;Lcom/twitter/model/communities/b;ZZZZZZI)Lcom/twitter/communities/detail/header/checklist/q0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

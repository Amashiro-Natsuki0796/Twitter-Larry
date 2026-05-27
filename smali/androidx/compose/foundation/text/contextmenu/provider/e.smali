.class public final synthetic Landroidx/compose/foundation/text/contextmenu/provider/e;
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

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/e;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/e;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/text/contextmenu/provider/e;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/k;

    iget-object v2, p1, Lcom/twitter/rooms/ui/utils/survey/k;->b:Lcom/twitter/rooms/ui/utils/survey/l;

    sget-object v3, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    check-cast v1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    if-eq v2, v0, :cond_1

    const/4 p1, 0x2

    if-ne v2, p1, :cond_0

    new-instance p1, Lcom/twitter/rooms/replay/f0;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/replay/f0;-><init>(I)V

    sget-object v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->Companion:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lcom/twitter/rooms/ui/utils/survey/a$a;

    iget-boolean v8, p1, Lcom/twitter/rooms/ui/utils/survey/k;->i:Z

    iget-object v9, p1, Lcom/twitter/rooms/ui/utils/survey/k;->j:Ljava/util/Set;

    const/4 v3, 0x0

    iget-boolean v4, p1, Lcom/twitter/rooms/ui/utils/survey/k;->e:Z

    iget-object v5, p1, Lcom/twitter/rooms/ui/utils/survey/k;->f:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/rooms/ui/utils/survey/k;->g:Ljava/lang/String;

    iget-object v7, p1, Lcom/twitter/rooms/ui/utils/survey/k;->h:Ljava/lang/Long;

    iget-boolean v10, p1, Lcom/twitter/rooms/ui/utils/survey/k;->k:Z

    iget-boolean v11, p1, Lcom/twitter/rooms/ui/utils/survey/k;->l:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/twitter/rooms/ui/utils/survey/a$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->Companion:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/replay/j0;

    new-instance p1, Lcom/twitter/rooms/replay/f0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/rooms/replay/f0;-><init>(I)V

    sget-object v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->s:[Lkotlin/reflect/KProperty;

    check-cast v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    check-cast v1, Lcom/twitter/app/dm/inbox/g;

    iget-object p1, v1, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v2, "JAPAN_COMPLIANCE_PROMPT"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/app/dm/inbox/g;->y2:Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v2, "messages:inbox:dm_education_flags_prompt::show"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    new-instance p1, Lcom/twitter/app/dm/inbox/f;

    invoke-direct {p1, v1}, Lcom/twitter/app/dm/inbox/f;-><init>(Lcom/twitter/app/dm/inbox/g;)V

    iput-object p1, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/x0;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/provider/j;

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/c;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/contextmenu/provider/j;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/c;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

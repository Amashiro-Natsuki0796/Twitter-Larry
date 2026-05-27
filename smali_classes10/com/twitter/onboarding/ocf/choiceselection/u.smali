.class public final synthetic Lcom/twitter/onboarding/ocf/choiceselection/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/choiceselection/v;

.field public final synthetic b:Lcom/twitter/app/common/fragment/a;

.field public final synthetic c:Landroidx/fragment/app/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/choiceselection/v;Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/u;->a:Lcom/twitter/onboarding/ocf/choiceselection/v;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/u;->b:Lcom/twitter/app/common/fragment/a;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/choiceselection/u;->c:Landroidx/fragment/app/m0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/u;->a:Lcom/twitter/onboarding/ocf/choiceselection/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/onboarding/ocf/choiceselection/c0$a;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/choiceselection/u;->b:Lcom/twitter/app/common/fragment/a;

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/choiceselection/c0$a;-><init>(Lcom/twitter/app/common/fragment/a;)V

    new-instance v2, Lcom/twitter/onboarding/ocf/choiceselection/d0$a;

    invoke-direct {v2}, Lcom/twitter/onboarding/ocf/choiceselection/d0$a;-><init>()V

    const-string v3, "choiceValues"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lcom/twitter/onboarding/ocf/choiceselection/d0$a;->g:Ljava/util/List;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/choiceselection/d0;

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/choiceselection/u;->c:Landroidx/fragment/app/m0;

    const-string v2, "primary_choice_select"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    return-void
.end method

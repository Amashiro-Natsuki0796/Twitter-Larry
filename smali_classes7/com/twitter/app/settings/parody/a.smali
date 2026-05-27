.class public final synthetic Lcom/twitter/app/settings/parody/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/parody/ParodyAccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/parody/ParodyAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/parody/a;->a:Lcom/twitter/app/settings/parody/ParodyAccountFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$Failure;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/app/settings/parody/a;->a:Lcom/twitter/app/settings/parody/ParodyAccountFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/ui/components/dialog/alert/a$b;

    const v2, 0x1869f

    invoke-direct {v1, v2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const p1, 0x7f150f3a

    invoke-virtual {v1, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

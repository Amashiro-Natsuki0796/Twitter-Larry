.class public final Lcom/twitter/app/dm/inbox/g$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/inbox/g;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/util/rx/q;Lcom/twitter/app/dm/inbox/DMInboxController;Ldagger/a;Lcom/twitter/subsystem/chat/data/repository/f2;Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;ZLcom/twitter/dm/api/h;Lcom/twitter/repository/m;Lcom/twitter/app/common/z;Lcom/twitter/app/common/fragment/a;Lcom/twitter/keymaster/g0;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/inbox/g;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/inbox/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/g$k;->a:Lcom/twitter/app/dm/inbox/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/g$k;->a:Lcom/twitter/app/dm/inbox/g;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method

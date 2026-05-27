.class public final Lcom/twitter/onboarding/ocf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/e;


# instance fields
.field public final a:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/app/common/dialog/ProgressDialogFragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/c;->a:Landroidx/fragment/app/m0;

    const-string v0, "tag_progress_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/c;->b:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/c;->b:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-nez v0, :cond_0

    const v0, 0x7f150f29

    invoke-static {v0}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/c;->b:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/c;->b:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/c;->a:Landroidx/fragment/app/m0;

    const-string v2, "tag_progress_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->h1(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/c;->b:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/c;->b:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_0
    return-void
.end method

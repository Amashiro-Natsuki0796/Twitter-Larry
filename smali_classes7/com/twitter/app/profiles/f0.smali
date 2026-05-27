.class public final synthetic Lcom/twitter/app/profiles/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;

.field public final synthetic b:Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/f0;->a:Lcom/twitter/app/profiles/m0;

    iput-object p2, p0, Lcom/twitter/app/profiles/f0;->b:Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/f0;->a:Lcom/twitter/app/profiles/m0;

    iget-object v0, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/profiles/f0;->b:Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method

.class public final synthetic Lcom/twitter/tweet/action/legacy/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/k;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/a0;

.field public final synthetic b:Lcom/twitter/app/common/dialog/BaseDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/a0;Lcom/twitter/app/common/dialog/BaseDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/x;->a:Lcom/twitter/tweet/action/legacy/a0;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/x;->b:Lcom/twitter/app/common/dialog/BaseDialogFragment;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/x;->a:Lcom/twitter/tweet/action/legacy/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/x;->b:Lcom/twitter/app/common/dialog/BaseDialogFragment;

    invoke-virtual {p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->M0()V

    iget-object p2, p1, Lcom/twitter/tweet/action/legacy/a0;->e:Lcom/twitter/tweet/action/legacy/v;

    iget-object p1, p1, Lcom/twitter/tweet/action/legacy/a0;->b:Lcom/twitter/model/core/e;

    invoke-interface {p2, p1}, Lcom/twitter/tweet/action/legacy/v;->a(Lcom/twitter/model/core/e;)V

    return-void
.end method

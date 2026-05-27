.class public final synthetic Lcom/twitter/app/main/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/main/g1;->a:I

    iput-object p1, p0, Lcom/twitter/app/main/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/app/main/g1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/app/main/g1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/connector/d;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/connector/d;->a(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/app/main/g1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/main/i1;

    iput-boolean v0, v1, Lcom/twitter/app/main/i1;->y4:Z

    iget-object v0, v1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v1, Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog;

    invoke-direct {v1}, Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog;-><init>()V

    iput-object p1, v1, Lcom/twitter/app/main/drafts/ConfirmRetryExpiredDraftsDialog;->b4:Ljava/util/Set;

    const-string p1, "ConfirmRestartExpiredDrafts"

    invoke-virtual {v1, v0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

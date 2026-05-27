.class public final synthetic Lcom/twitter/safety/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/safety/i;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Landroidx/fragment/app/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/safety/i;Lcom/twitter/model/core/e;Landroidx/fragment/app/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/g;->a:Lcom/twitter/safety/i;

    iput-object p2, p0, Lcom/twitter/safety/g;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/safety/g;->c:Landroidx/fragment/app/m0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/safety/moderation/d;

    iget-object v0, p0, Lcom/twitter/safety/g;->a:Lcom/twitter/safety/i;

    iput-object p1, v0, Lcom/twitter/safety/i;->h:Lcom/twitter/safety/moderation/d;

    iget-object p1, p0, Lcom/twitter/safety/g;->b:Lcom/twitter/model/core/e;

    iput-object p1, v0, Lcom/twitter/safety/i;->i:Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/safety/i;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v3, 0x7f151f43

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/twitter/safety/s;->d(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const p1, 0x7f150251

    invoke-virtual {v2, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const p1, 0x7f1502e5

    invoke-virtual {v2, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    const-string v0, "block_after_moderate_dialog"

    iget-object v1, p0, Lcom/twitter/safety/g;->c:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

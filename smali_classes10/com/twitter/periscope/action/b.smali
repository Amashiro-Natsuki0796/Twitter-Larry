.class public final synthetic Lcom/twitter/periscope/action/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/periscope/action/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/periscope/action/c;Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/action/b;->a:Lcom/twitter/periscope/action/c;

    iput-boolean p3, p0, Lcom/twitter/periscope/action/b;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/periscope/action/b;->a:Lcom/twitter/periscope/action/c;

    iget-object v0, p1, Lcom/twitter/periscope/action/c;->c:Lcom/twitter/onboarding/gating/c;

    sget-object v1, Lcom/twitter/onboarding/gating/g;->FOLLOW:Lcom/twitter/onboarding/gating/g;

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/twitter/periscope/action/c;->a:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iget-boolean v0, v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    iget-object v1, p1, Lcom/twitter/periscope/action/c;->b:Lcom/twitter/periscope/action/a;

    iget-object v2, v1, Lcom/twitter/periscope/action/a;->b:Lcom/twitter/app/common/account/v;

    iget-object v3, v1, Lcom/twitter/periscope/action/a;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/twitter/periscope/action/a;->c:Lcom/twitter/notifications/settings/tweet/model/b;

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/twitter/notifications/settings/tweet/model/b;->b(I)V

    invoke-virtual {v1, v3, v2}, Lcom/twitter/notifications/settings/tweet/model/b;->a(Landroid/content/Context;Lcom/twitter/app/common/account/v;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/twitter/notifications/settings/tweet/model/b;->b(I)V

    invoke-virtual {v1, v3, v2}, Lcom/twitter/notifications/settings/tweet/model/b;->a(Landroid/content/Context;Lcom/twitter/app/common/account/v;)V

    :goto_0
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/twitter/periscope/action/b;->b:Z

    invoke-virtual {p1, v2, v1, v0}, Lcom/twitter/periscope/action/c;->c(ZZZ)V

    iget-object p1, p1, Lcom/twitter/periscope/action/c;->d:Lcom/twitter/periscope/action/c$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/twitter/periscope/action/c$a;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

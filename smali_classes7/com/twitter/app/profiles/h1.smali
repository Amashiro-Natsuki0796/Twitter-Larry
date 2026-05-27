.class public final synthetic Lcom/twitter/app/profiles/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/j1;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;

.field public final synthetic c:Lcom/twitter/app/common/z;

.field public final synthetic d:Lcom/twitter/app/common/args/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/j1;Lcom/twitter/model/core/entity/l1;Lcom/twitter/app/common/z;Lcom/twitter/app/common/args/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/h1;->a:Lcom/twitter/app/profiles/j1;

    iput-object p2, p0, Lcom/twitter/app/profiles/h1;->b:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/app/profiles/h1;->c:Lcom/twitter/app/common/z;

    iput-object p4, p0, Lcom/twitter/app/profiles/h1;->d:Lcom/twitter/app/common/args/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/app/profiles/h1;->a:Lcom/twitter/app/profiles/j1;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, "avatar_detail"

    const/4 v2, 0x0

    const-string v3, "profile"

    const-string v4, "edit_button"

    const-string v5, "click"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/app/profiles/h1;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->b4:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "edit_profile_twitter_blue_verified_callout_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/profiles/c$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/a;

    iget-object v1, p0, Lcom/twitter/app/profiles/h1;->c:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;-><init>(Z)V

    iget-object v1, p0, Lcom/twitter/app/profiles/h1;->d:Lcom/twitter/app/common/args/d;

    invoke-interface {v1, p1, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

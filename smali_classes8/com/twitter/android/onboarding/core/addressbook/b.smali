.class public final synthetic Lcom/twitter/android/onboarding/core/addressbook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/y;

.field public final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/y;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/addressbook/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/addressbook/b;->b:Landroidx/fragment/app/y;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/addressbook/b;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/addressbook/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    const-string v1, "address_book"

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v3, "contacts_sync_prompt"

    const-string v4, "learn_more"

    const-string v5, "click"

    filled-new-array {p1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object p1

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/addressbook/b;->c:Landroid/content/res/Resources;

    const v2, 0x7f151ee2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/addressbook/b;->b:Landroidx/fragment/app/y;

    invoke-interface {p1, v1, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

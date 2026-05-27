.class public final synthetic Lcom/twitter/app/profiles/header/components/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/components/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/components/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/components/v;->a:Lcom/twitter/app/profiles/header/components/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    sget-object p1, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    const-string v0, "android_professional_self_selected_category_enabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/onboarding/gating/a;->Companion:Lcom/twitter/onboarding/gating/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/onboarding/gating/a$a;->b()Lcom/twitter/onboarding/gating/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/profiles/header/components/v;->a:Lcom/twitter/app/profiles/header/components/x;

    iget-object p1, p1, Lcom/twitter/app/profiles/header/components/x;->f:Lcom/twitter/professional/core/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/dialog/halfcover/i$a;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/halfcover/i$a;-><init>()V

    const/4 v2, 0x2

    iput v2, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->q:I

    new-instance v2, Lcom/twitter/model/core/entity/x0;

    const v3, 0x7f151378

    iget-object p1, p1, Lcom/twitter/professional/core/b;->a:Landroidx/appcompat/app/g;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v1}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    iput-object v2, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->g:Lcom/twitter/model/core/entity/x0;

    const-string v1, "https://help.twitter.com/rules-and-policies/profile-labels"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f151377

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->i:Lcom/twitter/model/core/entity/x0;

    const v1, 0x7f151376

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->h:Ljava/lang/String;

    new-instance v1, Lcom/twitter/model/timeline/urt/cover/c;

    new-instance v4, Lcom/twitter/model/timeline/urt/cover/c$b;

    sget-object v2, Lcom/twitter/model/core/entity/x0;->e:Lcom/twitter/model/core/entity/x0;

    invoke-direct {v4, v2}, Lcom/twitter/model/timeline/urt/cover/c$b;-><init>(Lcom/twitter/model/core/entity/x0;)V

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v8, Lcom/twitter/model/timeline/urt/x5;->NONE:Lcom/twitter/model/timeline/urt/x5;

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/model/timeline/urt/cover/c;-><init>(Ljava/lang/String;Lcom/twitter/model/timeline/urt/cover/c$a;Ljava/util/List;Lcom/twitter/model/core/entity/b1;ILcom/twitter/model/timeline/urt/x5;)V

    iput-object v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->r:Lcom/twitter/model/timeline/urt/cover/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->k:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/halfcover/i;

    new-instance v2, Lcom/twitter/ui/dialog/halfcover/b$a;

    invoke-direct {v2, v1}, Lcom/twitter/ui/dialog/halfcover/b$a;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-class v1, Lcom/twitter/professional/core/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

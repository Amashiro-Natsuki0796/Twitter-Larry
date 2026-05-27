.class public final Lcom/twitter/safety/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/content/res/Resources;Ljava/lang/String;)Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const p0, 0x7f151f42

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/twitter/safety/s;->d(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const p0, 0x7f150251

    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const p0, 0x7f1502e5

    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const p2, 0x7f151f60

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    const p1, 0x7f151f62

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const p0, 0x7f151f61    # 1.982179E38f

    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const p0, 0x7f1502e5

    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f151f70

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/safety/featureswitches/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f151f6e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f151f6d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const p0, 0x7f151f6b

    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const p0, 0x7f1502e5

    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/safety/featureswitches/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f151f48

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f151f47

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/m0;Lcom/twitter/app/common/dialog/n;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/dialog/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/twitter/safety/s;->a(ILandroid/content/res/Resources;Ljava/lang/String;)Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    move-result-object p0

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    :cond_0
    invoke-virtual {p0, p3}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;IILandroidx/fragment/app/m0;Lcom/twitter/tweet/action/legacy/e0;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweet/action/legacy/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mute_confirm_cnt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v3, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p2}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f150e6c

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f150e6b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v0, p3}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const p3, 0x7f150e6e

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const p0, 0x7f150e6d

    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const p0, 0x7f1502e5

    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    if-eqz p5, :cond_1

    iput-object p5, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    :cond_1
    invoke-virtual {p0, p4}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    :cond_2
    return v2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/m0;Lcom/twitter/app/common/dialog/n;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/dialog/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/twitter/safety/s;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    move-result-object p0

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    :cond_0
    invoke-virtual {p0, p3}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/m0;Lcom/twitter/tweet/action/legacy/v0;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweet/action/legacy/v0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f151eaa

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {p1, p2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    const p0, 0x7f151ea5

    invoke-virtual {p1, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const p0, 0x7f151ea6

    invoke-virtual {p1, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const p0, 0x7f1502e5

    invoke-virtual {p1, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    :cond_0
    invoke-virtual {p0, p3}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method

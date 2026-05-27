.class public Lcom/twitter/app/settings/RemoveContactsActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;
.implements Lcom/twitter/app/common/dialog/k;


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/b;
.end annotation


# static fields
.field public static final synthetic y1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "RemoveContactsDialogFragmentActivityDialog"

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v2, 0x7f1516e7

    invoke-virtual {p1, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v2, 0x7f1516e6

    invoke-virtual {p1, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v2, 0x7f1516e2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->A(Ljava/lang/String;)V

    const v2, 0x7f1502e5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v4, "negative_button_text"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    :goto_0
    if-eqz p1, :cond_1

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    :cond_1
    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/common/base/h;->Y:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/ocf/contacts/m;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ocf/contacts/m;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/twitter/ocf/contacts/m;->e(I)V

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p3, "settings:contacts:live_sync::off"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p3, "settings:contacts:destroy_contacts::click"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p2, Lcom/twitter/ocf/contacts/h;->Companion:Lcom/twitter/ocf/contacts/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ocf/contacts/h$a;->a()Lcom/twitter/ocf/contacts/h;

    move-result-object p2

    new-instance p3, Lcom/twitter/app/settings/s2;

    invoke-direct {p3, p2, p1}, Lcom/twitter/app/settings/s2;-><init>(Lcom/twitter/ocf/contacts/h;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p2, p1, p3}, Lcom/twitter/ocf/contacts/h;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/settings/s2;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

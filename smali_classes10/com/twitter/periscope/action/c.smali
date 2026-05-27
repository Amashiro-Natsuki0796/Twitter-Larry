.class public final Lcom/twitter/periscope/action/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/sheet/action/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/periscope/action/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/moments/ui/fullscreen/sheet/action/b<",
        "Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/periscope/action/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/periscope/action/c$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;Lcom/twitter/periscope/action/a;Lcom/twitter/onboarding/gating/c;)V
    .locals 0
    .param p1    # Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/periscope/action/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/action/c;->a:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;

    iput-object p2, p0, Lcom/twitter/periscope/action/c;->b:Lcom/twitter/periscope/action/a;

    iput-object p3, p0, Lcom/twitter/periscope/action/c;->c:Lcom/twitter/onboarding/gating/c;

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;Lcom/twitter/model/core/entity/l1;Lcom/twitter/app/common/account/v;Lcom/twitter/onboarding/gating/c;)Lcom/twitter/periscope/action/c;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v2

    invoke-interface {p3}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v1

    new-instance v6, Lcom/twitter/notifications/settings/tweet/repository/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/notifications/settings/tweet/repository/b;-><init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/async/http/f;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/util/rx/n;)V

    new-instance p2, Lcom/twitter/notifications/settings/tweet/model/b;

    invoke-direct {p2, v6}, Lcom/twitter/notifications/settings/tweet/model/b;-><init>(Lcom/twitter/notifications/settings/tweet/repository/a;)V

    new-instance v0, Lcom/twitter/periscope/action/a;

    invoke-direct {v0, p0, p3, p2}, Lcom/twitter/periscope/action/a;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/notifications/settings/tweet/model/b;)V

    new-instance p0, Lcom/twitter/periscope/action/c;

    invoke-direct {p0, p1, v0, p4}, Lcom/twitter/periscope/action/c;-><init>(Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;Lcom/twitter/periscope/action/a;Lcom/twitter/onboarding/gating/c;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lcom/twitter/android/moments/ui/fullscreen/sheet/action/a;)V
    .locals 4
    .param p1    # Lcom/twitter/android/moments/ui/fullscreen/sheet/action/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/e;

    iget-object v0, p1, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/e;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iget-wide v2, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object p1, p1, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/follow/e;->b:Lcom/twitter/app/common/account/v;

    iget-object v3, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/twitter/profiles/util/a;->j(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/app/common/account/v;)Z

    move-result p1

    iget v2, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v2

    iget v0, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->i(I)Z

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/twitter/periscope/action/c;->c(ZZZ)V

    new-instance v0, Lcom/twitter/periscope/action/b;

    invoke-direct {v0, p0, v1, p1}, Lcom/twitter/periscope/action/b;-><init>(Lcom/twitter/periscope/action/c;Lcom/twitter/util/user/UserIdentifier;Z)V

    iget-object p1, p0, Lcom/twitter/periscope/action/c;->a:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;

    iget-object p1, p1, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(ZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/periscope/action/c;->a:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p3}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    sget-object p1, Lcom/twitter/onboarding/gating/a;->Companion:Lcom/twitter/onboarding/gating/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/onboarding/gating/a$a;->b()Lcom/twitter/onboarding/gating/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggleOnClick(Z)V

    if-eqz p3, :cond_1

    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f150ca6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final getActionView()Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/periscope/action/c;->a:Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/sheet/action/c;->a:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    return-object v0
.end method

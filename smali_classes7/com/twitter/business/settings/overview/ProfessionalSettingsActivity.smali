.class public final Lcom/twitter/business/settings/overview/ProfessionalSettingsActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/business/settings/overview/ProfessionalSettingsActivity;",
        "Lcom/twitter/app/common/inject/o;",
        "<init>",
        "()V",
        "feature.tfa.business.settings.overview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/o;->onCreate(Landroid/os/Bundle;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    const-class v0, Lcom/twitter/business/settings/overview/di/ProfessionalSettingsViewObjectGraph$ProfessionalSettingsNavigationSubgraph;

    invoke-interface {p1, v0}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/di/ProfessionalSettingsViewObjectGraph$ProfessionalSettingsNavigationSubgraph;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/NavigationSubgraph;->i1()Lcom/twitter/ui/navigation/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->c()Lcom/twitter/ui/navigation/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/di/ProfessionalSettingsRetainedObjectGraph;

    invoke-interface {p1}, Lcom/twitter/business/settings/overview/di/ProfessionalSettingsRetainedObjectGraph;->F4()Lio/reactivex/subjects/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/business/settings/overview/e$d;->a:Lcom/twitter/business/settings/overview/e$d;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

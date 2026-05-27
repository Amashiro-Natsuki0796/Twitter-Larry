.class public final Lcom/twitter/onboarding/ocf/settings/r;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/onboarding/ocf/settings/adapter/b;",
        "Lcom/twitter/onboarding/ocf/settings/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/onboarding/ocf/settings/adapter/b;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/r;->d:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/r;->e:Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/settings/r;->f:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/settings/r;->g:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/u;

    check-cast p2, Lcom/twitter/onboarding/ocf/settings/adapter/b;

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/settings/adapter/b;->a:Lcom/twitter/model/onboarding/common/g;

    iget-object v0, p2, Lcom/twitter/model/onboarding/common/h0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/settings/u;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/settings/r;->d:Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v3, p2, Lcom/twitter/model/onboarding/common/h0;->a:Lcom/twitter/model/onboarding/common/a0;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v3}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p2, Lcom/twitter/model/onboarding/common/h0;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/settings/u;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v0}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/r;->e:Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/twitter/model/onboarding/common/h0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/input/e0;

    instance-of v1, v0, Lcom/twitter/model/onboarding/input/c;

    if-eqz v1, :cond_3

    iget v1, p2, Lcom/twitter/model/onboarding/common/h0;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/r;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/geo/permissions/a;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->c()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/twitter/onboarding/ocf/settings/r;->n(Lcom/twitter/model/onboarding/common/g;Z)V

    goto :goto_2

    :cond_2
    check-cast v0, Lcom/twitter/model/onboarding/input/c;

    iget-boolean v0, v0, Lcom/twitter/model/onboarding/input/c;->b:Z

    :goto_2
    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/settings/u;->g0(Z)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SettingsListViewModel should always have information about this item."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/settings/u;->g0(Z)V

    :goto_3
    new-instance v0, Lcom/twitter/onboarding/ocf/settings/p;

    invoke-direct {v0, p0, p2}, Lcom/twitter/onboarding/ocf/settings/p;-><init>(Lcom/twitter/onboarding/ocf/settings/r;Lcom/twitter/model/onboarding/common/g;)V

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/settings/u;->h0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p2, Lcom/twitter/onboarding/ocf/settings/q;

    invoke-direct {p2, p1}, Lcom/twitter/onboarding/ocf/settings/q;-><init>(Lcom/twitter/onboarding/ocf/settings/u;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/u;

    const v1, 0x7f0e03b5

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/u;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/model/onboarding/common/g;Z)V
    .locals 2
    .param p1    # Lcom/twitter/model/onboarding/common/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/h0;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/model/onboarding/input/c$b;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/input/c$b;-><init>()V

    iput-boolean p2, v0, Lcom/twitter/model/onboarding/input/c$b;->a:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/onboarding/input/e0;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/r;->e:Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->d:Lcom/jakewharton/rxrelay2/c;

    sget-object p2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/twitter/onboarding/ocf/settings/y0$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/settings/y0;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/settings/y0$b;Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;Lcom/twitter/onboarding/ocf/settings/p0;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/ui/adapters/f;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/settings/o0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/activity/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/p0;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/settings/y0;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/settings/y0;Lcom/twitter/onboarding/ocf/settings/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/y0$a;->b:Lcom/twitter/onboarding/ocf/settings/y0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/y0$a;->a:Lcom/twitter/onboarding/ocf/settings/p0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/y0$a;->b:Lcom/twitter/onboarding/ocf/settings/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/settings/y0$a;->a:Lcom/twitter/onboarding/ocf/settings/p0;

    iget-object p3, p2, Lcom/twitter/onboarding/ocf/settings/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/twitter/onboarding/ocf/settings/p0;->d:Lcom/twitter/ui/widget/NewItemBannerView;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/y0;->e:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    if-eqz p3, :cond_2

    iget-boolean p3, p1, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->e:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p1

    new-instance p3, Lcom/twitter/onboarding/ocf/settings/x0;

    invoke-direct {p3, p2}, Lcom/twitter/onboarding/ocf/settings/x0;-><init>(Lcom/twitter/onboarding/ocf/settings/p0;)V

    invoke-static {p1, p3}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_3

    :cond_2
    :goto_1
    iput-boolean v0, p1, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->e:Z

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->h:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lcom/twitter/ui/widget/NewItemBannerView;->d(Z)Z

    :cond_4
    :goto_3
    return-void
.end method

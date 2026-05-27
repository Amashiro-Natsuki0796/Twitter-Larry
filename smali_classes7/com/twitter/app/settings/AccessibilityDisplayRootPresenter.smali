.class public final Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;",
        "",
        "feature.tfa.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/pct/internal/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/settings/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/twitter/analytics/pct/internal/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/pct/internal/j;-><init>(I)V

    new-instance v1, Lcom/twitter/app/settings/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/app/settings/e;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->b:Lcom/twitter/app/common/args/a;

    .line 5
    iput-object v0, p0, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->c:Lcom/twitter/analytics/pct/internal/j;

    .line 6
    iput-object v1, p0, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->d:Lcom/twitter/app/settings/e;

    .line 7
    invoke-virtual {v1}, Lcom/twitter/app/settings/e;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->e:Ljava/util/Locale;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/twitter/app/settings/AccessibilityDisplayRootPresenter;->f:Z

    .line 9
    new-instance p1, Lio/reactivex/disposables/b;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p4, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p3}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/app/settings/f;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/app/settings/f;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/app/settings/g;

    invoke-direct {p4, p3}, Lcom/twitter/app/settings/g;-><init>(Lcom/twitter/app/settings/f;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 14
    new-instance p2, Lcom/twitter/app/settings/h;

    invoke-direct {p2, p1}, Lcom/twitter/app/settings/h;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

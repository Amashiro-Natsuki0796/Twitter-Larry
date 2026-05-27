.class public final Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;
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
        "Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;",
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

.field public final c:Lcom/twitter/app/common/args/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/settings/language/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/settings/language/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/args/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgsIntentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/twitter/app/settings/language/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/settings/language/a;-><init>(I)V

    new-instance v1, Lcom/twitter/app/settings/language/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->b:Lcom/twitter/app/common/args/a;

    .line 5
    iput-object p3, p0, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->c:Lcom/twitter/app/common/args/d;

    .line 6
    iput-object v0, p0, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->d:Lcom/twitter/app/settings/language/a;

    .line 7
    iput-object v1, p0, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->e:Lcom/twitter/app/settings/language/b;

    .line 8
    invoke-virtual {v1}, Lcom/twitter/app/settings/language/b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->f:Ljava/util/Locale;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/twitter/app/settings/language/AppLanguageSettingsPresenter;->g:Z

    .line 10
    invoke-interface {p5, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p4}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/settings/language/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/app/settings/language/c;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/app/settings/language/d;

    invoke-direct {p3, p2}, Lcom/twitter/app/settings/language/d;-><init>(Lcom/twitter/app/settings/language/c;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

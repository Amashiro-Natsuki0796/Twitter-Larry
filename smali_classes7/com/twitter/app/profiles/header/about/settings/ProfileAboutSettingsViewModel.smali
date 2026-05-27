.class public final Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/app/profiles/header/about/settings/d0;",
        "",
        "Lcom/twitter/app/profiles/header/about/settings/q;",
        "feature.tfa.profiles.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final l:Lcom/twitter/settings/sync/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/profiles/header/about/data/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/settings/sync/i;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/eventreporter/h;)V
    .locals 3
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/profiles/header/about/data/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/settings/sync/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aboutProfileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAboutSettingsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/profiles/header/about/settings/d0;

    sget-object v1, Lcom/twitter/settings/sync/i$a;->DisallowEditing:Lcom/twitter/settings/sync/i$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/profiles/header/about/settings/d0;-><init>(Lcom/twitter/settings/sync/i$a;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p4, p0, Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;->l:Lcom/twitter/settings/sync/i;

    iput-object p5, p0, Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;->m:Lcom/twitter/util/errorreporter/e;

    iput-object p6, p0, Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;->q:Lcom/twitter/util/eventreporter/h;

    invoke-interface {p4}, Lcom/twitter/settings/sync/i;->o()Lio/reactivex/n;

    move-result-object p1

    invoke-interface {p2, p3}, Lcom/twitter/app/profiles/header/about/data/c;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/app/profiles/header/about/settings/s;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroidx/camera/camera2/internal/a0;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/a0;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, p4}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "combineLatest(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel$a;

    invoke-direct {p2, p0, v2}, Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel$a;-><init>(Lcom/twitter/app/profiles/header/about/settings/ProfileAboutSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v2, p2, p3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.class public final Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;",
        "Ljava/lang/Object;",
        "Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;",
        "",
        "Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;",
        "feature.tfa.twitterblue.settings.tabcustomization.implementation_release"
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
.field public static final synthetic s:I


# instance fields
.field public final l:Lcom/twitter/subscriptions/tabcustomization/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/feature/twitterblue/settings/tabcustomization/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/feature/twitterblue/settings/tabcustomization/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/feature/twitterblue/settings/tabcustomization/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subscriptions/tabcustomization/api/e;Lcom/twitter/feature/twitterblue/settings/tabcustomization/r;Lcom/twitter/feature/twitterblue/settings/tabcustomization/a;Lcom/twitter/feature/twitterblue/settings/tabcustomization/i;)V
    .locals 2
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/tabcustomization/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/feature/twitterblue/settings/tabcustomization/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/feature/twitterblue/settings/tabcustomization/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/feature/twitterblue/settings/tabcustomization/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabCustomizationFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->l:Lcom/twitter/subscriptions/tabcustomization/api/e;

    iput-object p3, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->m:Lcom/twitter/feature/twitterblue/settings/tabcustomization/r;

    iput-object p4, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->q:Lcom/twitter/feature/twitterblue/settings/tabcustomization/a;

    iput-object p5, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->r:Lcom/twitter/feature/twitterblue/settings/tabcustomization/i;

    invoke-interface {p2}, Lcom/twitter/subscriptions/tabcustomization/api/e;->e()Lio/reactivex/internal/operators/single/f;

    move-result-object p1

    new-instance p3, Lcom/twitter/feature/twitterblue/settings/tabcustomization/l;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p3}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2}, Lcom/twitter/subscriptions/tabcustomization/api/e;->f()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/dynamicdelivery/tracker/d;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/app/dynamicdelivery/tracker/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public final Lcom/twitter/app/dynamicdelivery/tracker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/util/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/util/g;Lcom/google/common/collect/y0;Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;Lcom/google/common/collect/y0;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/util/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/collect/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicDeliveryInstallManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFeatureModules"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dynamicdelivery/tracker/f;->a:Lcom/twitter/app/common/util/g;

    iput-object p2, p0, Lcom/twitter/app/dynamicdelivery/tracker/f;->b:Lcom/google/common/collect/y0;

    iput-object p3, p0, Lcom/twitter/app/dynamicdelivery/tracker/f;->c:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    iput-object p4, p0, Lcom/twitter/app/dynamicdelivery/tracker/f;->d:Lcom/google/common/collect/y0;

    new-instance p1, Lcom/twitter/app/dynamicdelivery/tracker/a;

    invoke-direct {p1, p0}, Lcom/twitter/app/dynamicdelivery/tracker/a;-><init>(Lcom/twitter/app/dynamicdelivery/tracker/f;)V

    invoke-static {p1}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    return-void
.end method

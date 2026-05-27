.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/invisiblesubtask/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/invisiblesubtask/a0$a;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/x<",
        "Lcom/twitter/model/onboarding/subtask/jsinstrumentation/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/jsinstrumentation/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/onboarding/jsinstrumentation/b;Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/jsinstrumentation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hostingActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timWebViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/a0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/a0;->b:Lcom/twitter/onboarding/jsinstrumentation/b;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/a0;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/subtask/h1;)V
    .locals 9

    check-cast p1, Lcom/twitter/model/onboarding/subtask/jsinstrumentation/a;

    const-string v0, "subtask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/a0;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "getProperties(...)"

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/onboarding/subtask/jsinstrumentation/b;

    iget-object v1, p1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/a0;->b:Lcom/twitter/onboarding/jsinstrumentation/b;

    iget-object v4, p1, Lcom/twitter/model/onboarding/subtask/jsinstrumentation/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/twitter/onboarding/jsinstrumentation/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/y;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lcom/twitter/android/onboarding/core/invisiblesubtask/y;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/z;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/twitter/android/onboarding/core/invisiblesubtask/z;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/twitter/onboarding/jsinstrumentation/b;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object v3

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/a0;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->g()V

    iget p1, p1, Lcom/twitter/model/onboarding/subtask/jsinstrumentation/b;->k:I

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lio/reactivex/v;->p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Lio/reactivex/internal/operators/single/n;)Lio/reactivex/internal/operators/single/c0;

    move-result-object p1

    new-instance v2, Lcom/twitter/explore/immersive/ui/videoplayer/m;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/explore/immersive/ui/videoplayer/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/onboarding/ocf/j;

    invoke-direct {v3, v1, v0}, Lcom/twitter/onboarding/ocf/j;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/onboarding/input/r;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

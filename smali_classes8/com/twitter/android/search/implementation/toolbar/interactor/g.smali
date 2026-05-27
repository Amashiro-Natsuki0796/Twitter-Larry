.class public final Lcom/twitter/android/search/implementation/toolbar/interactor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/search/scribe/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notification/push/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/search/scribe/f;Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/g;Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/d;Lcom/twitter/notification/push/l0;Lcom/twitter/app/common/inject/o;)V
    .locals 1
    .param p1    # Lcom/twitter/search/scribe/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notification/push/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "searchScribeReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconSetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSubscribeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/toolbar/interactor/g;->a:Lcom/twitter/search/scribe/f;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/toolbar/interactor/g;->b:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/a;

    iput-object p3, p0, Lcom/twitter/android/search/implementation/toolbar/interactor/g;->c:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/g;

    iput-object p4, p0, Lcom/twitter/android/search/implementation/toolbar/interactor/g;->d:Lcom/twitter/android/search/implementation/toolbar/searchsubscribe/d;

    iput-object p5, p0, Lcom/twitter/android/search/implementation/toolbar/interactor/g;->e:Lcom/twitter/notification/push/l0;

    iput-object p6, p0, Lcom/twitter/android/search/implementation/toolbar/interactor/g;->f:Lcom/twitter/app/common/inject/o;

    return-void
.end method

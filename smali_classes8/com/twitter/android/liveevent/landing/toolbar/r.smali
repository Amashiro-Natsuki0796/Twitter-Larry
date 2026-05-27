.class public final Lcom/twitter/android/liveevent/landing/toolbar/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/liveevent/timeline/data/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/player/broadcast/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/android/liveevent/landing/toolbar/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/liveevent/timeline/data/e;Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;Lcom/twitter/android/liveevent/player/broadcast/m;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/liveevent/timeline/data/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/player/broadcast/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "metadataDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabCustomizationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/toolbar/r;->a:Lcom/twitter/liveevent/timeline/data/e;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/toolbar/r;->b:Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/toolbar/r;->c:Lcom/twitter/android/liveevent/player/broadcast/m;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/toolbar/r;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {p3}, Lcom/twitter/android/liveevent/player/broadcast/m;->d()V

    new-instance p1, Lcom/twitter/android/liveevent/landing/toolbar/k;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/landing/toolbar/k;-><init>(Lcom/twitter/android/liveevent/landing/toolbar/r;)V

    invoke-virtual {p4, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

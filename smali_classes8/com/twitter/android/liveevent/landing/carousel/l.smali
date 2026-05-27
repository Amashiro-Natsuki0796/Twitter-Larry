.class public final Lcom/twitter/android/liveevent/landing/carousel/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/carousel/l$b;,
        Lcom/twitter/android/liveevent/landing/carousel/l$c;,
        Lcom/twitter/android/liveevent/landing/carousel/l$d;,
        Lcom/twitter/android/liveevent/landing/carousel/l$e;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/liveevent/landing/carousel/l$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/android/liveevent/landing/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/landing/utils/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/twitter/util/ui/viewholder/b;",
            "Lcom/twitter/android/liveevent/landing/carousel/l$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/liveevent/landing/carousel/l$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/l$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/landing/carousel/l;->Companion:Lcom/twitter/android/liveevent/landing/carousel/l$d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/util/datetime/f;Lcom/twitter/android/liveevent/landing/utils/a;Lcom/twitter/android/liveevent/landing/carousel/l$e;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/android/liveevent/landing/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/utils/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/landing/carousel/l$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scribeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodicImpressionEmitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/l;->a:Lcom/twitter/android/liveevent/landing/scribe/d;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/l;->b:Lcom/twitter/util/datetime/f;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/carousel/l;->c:Lcom/twitter/android/liveevent/landing/utils/a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/l;->d:Landroid/graphics/Rect;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/l;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    const-string p2, "emitter"

    iget-object p3, p4, Lcom/twitter/android/liveevent/landing/carousel/l$e;->a:Lio/reactivex/internal/operators/observable/f1;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/android/liveevent/landing/carousel/i;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/twitter/android/liveevent/landing/carousel/i;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/android/liveevent/landing/carousel/j;

    invoke-direct {p4, p2}, Lcom/twitter/android/liveevent/landing/carousel/j;-><init>(Lcom/twitter/android/liveevent/landing/carousel/i;)V

    sget-object p2, Lcom/twitter/android/liveevent/landing/carousel/l$a;->f:Lcom/twitter/android/liveevent/landing/carousel/l$a;

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/twitter/android/liveevent/landing/carousel/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p4, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance p2, Lcom/twitter/android/explore/locations/p;

    invoke-direct {p2, p1}, Lcom/twitter/android/explore/locations/p;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/liveevent/landing/carousel/l$b;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/l;->a:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "live_event_timeline"

    const-string v2, ""

    const-string v3, "tile_impression"

    invoke-static {v1, v2, v2, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/android/liveevent/landing/scribe/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/android/liveevent/landing/scribe/d;->l(Ljava/lang/String;)Lcom/twitter/android/liveevent/scribe/a;

    move-result-object v2

    iget v3, p1, Lcom/twitter/android/liveevent/landing/carousel/l$b;->c:I

    iput v3, v2, Lcom/twitter/android/liveevent/scribe/a;->l:I

    invoke-virtual {v2}, Lcom/twitter/android/liveevent/scribe/a;->a()Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/l;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/carousel/l$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

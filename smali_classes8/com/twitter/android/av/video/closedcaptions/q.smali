.class public final Lcom/twitter/android/av/video/closedcaptions/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/av/video/closedcaptions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/video/closedcaptions/q$a;,
        Lcom/twitter/android/av/video/closedcaptions/q$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/av/video/closedcaptions/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/media/av/player/caption/internal/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/av/video/closedcaptions/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/av/video/closedcaptions/q;->Companion:Lcom/twitter/android/av/video/closedcaptions/q$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/player/caption/internal/a;Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/caption/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "captionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/closedcaptions/q;->a:Lcom/twitter/media/av/player/caption/internal/a;

    iput-object p2, p0, Lcom/twitter/android/av/video/closedcaptions/q;->b:Lcom/twitter/util/prefs/k;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/android/av/video/closedcaptions/q;->c:Landroid/util/LruCache;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/android/av/video/closedcaptions/q;->d:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/q0;Lcom/twitter/android/av/chrome/n0$a;Z)Lio/reactivex/n;
    .locals 5
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/av/chrome/n0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/av/player/q0;",
            "Lcom/twitter/android/av/chrome/n0$a;",
            "Z)",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closedCaptionsType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/video/closedcaptions/q;->a:Lcom/twitter/media/av/player/caption/internal/a;

    invoke-interface {v0}, Lcom/twitter/media/av/player/caption/internal/a;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/model/b;->z()Lcom/twitter/media/av/model/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/media/av/model/i;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/android/av/video/closedcaptions/q;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "just(...)"

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/twitter/android/av/video/closedcaptions/n;

    invoke-direct {v1, p1, p0}, Lcom/twitter/android/av/video/closedcaptions/n;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/android/av/video/closedcaptions/q;)V

    invoke-static {v1}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object v1

    const-string v3, "create(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/twitter/android/av/video/closedcaptions/q;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {p3}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object p3

    new-instance v2, Lcom/twitter/android/av/video/closedcaptions/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/android/av/video/closedcaptions/p;

    invoke-direct {v3, v2}, Lcom/twitter/android/av/video/closedcaptions/p;-><init>(Lcom/twitter/android/av/video/closedcaptions/o;)V

    invoke-virtual {p3, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p3

    new-instance v2, Lcom/twitter/android/av/video/closedcaptions/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/android/av/video/closedcaptions/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/av/video/closedcaptions/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/android/av/video/closedcaptions/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p3

    invoke-virtual {p0}, Lcom/twitter/android/av/video/closedcaptions/q;->c()Lcom/twitter/util/collection/p0;

    move-result-object v2

    invoke-virtual {p3, v2}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p3

    const-string v2, "startWith(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object p3, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-static {p3}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    sget-object v2, Lcom/twitter/android/av/video/closedcaptions/q$c;->f:Lcom/twitter/android/av/video/closedcaptions/q$c;

    new-instance v3, Lcom/twitter/android/av/video/closedcaptions/b;

    invoke-direct {v3, v2}, Lcom/twitter/android/av/video/closedcaptions/b;-><init>(Lkotlin/Function;)V

    invoke-static {v0, v1, p3, v3}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/h;)Lio/reactivex/n;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Lcom/twitter/android/av/video/closedcaptions/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/twitter/android/av/video/closedcaptions/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/android/av/video/closedcaptions/i;

    invoke-direct {p1, v0}, Lcom/twitter/android/av/video/closedcaptions/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/video/closedcaptions/q;->b:Lcom/twitter/util/prefs/k;

    const-string v1, "cc_toggle_state"

    invoke-static {v0, v1, p1}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Lcom/twitter/util/collection/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/collection/p0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/closedcaptions/q;->b:Lcom/twitter/util/prefs/k;

    const-string v1, "cc_toggle_state"

    invoke-interface {v0, v1}, Lcom/twitter/util/prefs/k;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/p0;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    :goto_0
    return-object v1
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)Lio/reactivex/n;
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/av/player/q0;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/model/b;->z()Lcom/twitter/media/av/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/av/model/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/video/closedcaptions/q;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "just(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/twitter/android/av/video/closedcaptions/m;

    invoke-direct {v0, p1, p0}, Lcom/twitter/android/av/video/closedcaptions/m;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/android/av/video/closedcaptions/q;)V

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final e(Lcom/twitter/media/av/player/q0;Lcom/twitter/android/av/chrome/n0$a;)Lio/reactivex/n;
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/av/chrome/n0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/av/player/q0;",
            "Lcom/twitter/android/av/chrome/n0$a;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/collection/p0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closedCaptionsType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/android/av/video/closedcaptions/q;->d(Lcom/twitter/media/av/player/q0;)Lio/reactivex/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/twitter/android/av/video/closedcaptions/q;->a(Lcom/twitter/media/av/player/q0;Lcom/twitter/android/av/chrome/n0$a;Z)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/twitter/android/av/video/closedcaptions/q$d;->f:Lcom/twitter/android/av/video/closedcaptions/q$d;

    new-instance v1, Lcom/twitter/android/av/video/closedcaptions/j;

    invoke-direct {v1, p2}, Lcom/twitter/android/av/video/closedcaptions/j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/av/video/closedcaptions/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/android/av/video/closedcaptions/l;

    invoke-direct {v0, p2}, Lcom/twitter/android/av/video/closedcaptions/l;-><init>(Lcom/twitter/android/av/video/closedcaptions/k;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

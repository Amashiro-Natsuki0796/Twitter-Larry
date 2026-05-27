.class public final Lcom/twitter/rooms/manager/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/transcription/ui/g;
.implements Ltv/periscope/android/webrtc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/manager/e9$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/manager/e9$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c<",
            "Lcom/twitter/transcription/ui/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/manager/e9$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/manager/e9;->Companion:Lcom/twitter/rooms/manager/e9$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomsScribeReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/e9;->a:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object p2, p0, Lcom/twitter/rooms/manager/e9;->b:Lcom/twitter/util/prefs/k;

    new-instance p1, Lio/reactivex/processors/c;

    invoke-direct {p1}, Lio/reactivex/processors/c;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/e9;->c:Lio/reactivex/processors/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/transcription/ui/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/manager/e9;->c:Lio/reactivex/processors/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/e9;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a0;-><init>(I)V

    new-instance v4, Lcom/google/firebase/components/a;

    invoke-direct {v4, v3}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/communities/settings/delete/v;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/communities/settings/delete/v;-><init>(I)V

    new-instance v4, Lcom/twitter/rooms/manager/b9;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/manager/b9;-><init>(Lcom/twitter/communities/settings/delete/v;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    const-string v3, "room_transcription_display"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "room_transcription_display_autoplay"

    invoke-interface {v0, v3, v4}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/k1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/k1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/rooms/manager/c9;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/twitter/rooms/manager/c9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/manager/d9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/core/performance/play/services/a;

    invoke-direct {v3, v2}, Landroidx/core/performance/play/services/a;-><init>(Lkotlin/Function;)V

    invoke-static {v1, v0, v3}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/explore/immersive/ui/tweetheader/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/explore/immersive/ui/tweetheader/a;-><init>(I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/tweetheader/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/explore/immersive/ui/tweetheader/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/explore/immersive/ui/tweetheader/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/explore/immersive/ui/tweetheader/c;-><init>(I)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

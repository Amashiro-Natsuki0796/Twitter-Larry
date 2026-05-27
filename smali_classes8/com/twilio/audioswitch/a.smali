.class public abstract Lcom/twilio/audioswitch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/audioswitch/a$c;,
        Lcom/twilio/audioswitch/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twilio/audioswitch/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/twilio/audioswitch/c;",
            ">;-",
            "Lcom/twilio/audioswitch/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twilio/audioswitch/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twilio/audioswitch/scanners/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twilio/audioswitch/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/twilio/audioswitch/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twilio/audioswitch/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z

.field public final i:Lcom/twilio/audioswitch/android/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twilio/audioswitch/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twilio/audioswitch/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twilio/audioswitch/a;->Companion:Lcom/twilio/audioswitch/a$b;

    sget-object v0, Lcom/twilio/audioswitch/a$a;->e:Lcom/twilio/audioswitch/a$a;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twilio/audioswitch/a;->k:Lkotlin/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/scanners/b;Lcom/twilio/audioswitch/android/b;Ljava/util/List;Lcom/twilio/audioswitch/d;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twilio/audioswitch/scanners/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twilio/audioswitch/android/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twilio/audioswitch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "logger"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioDeviceManager"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twilio/audioswitch/a;->i:Lcom/twilio/audioswitch/android/b;

    iput-object p6, p0, Lcom/twilio/audioswitch/a;->j:Lcom/twilio/audioswitch/d;

    sget-object p1, Lcom/twilio/audioswitch/a$c;->STOPPED:Lcom/twilio/audioswitch/a$c;

    iput-object p1, p0, Lcom/twilio/audioswitch/a;->b:Lcom/twilio/audioswitch/a$c;

    iput-object p3, p0, Lcom/twilio/audioswitch/a;->c:Lcom/twilio/audioswitch/scanners/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twilio/audioswitch/a;->h:Z

    move-object p2, p5

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Class;

    invoke-virtual {p3, p6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p3, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :cond_0
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {p3, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const/4 v0, 0x0

    if-eqz p6, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p6, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v1, :cond_3

    instance-of v1, p6, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, p1, :cond_5

    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    invoke-interface {p4, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    sget-object p3, Lcom/twilio/audioswitch/a;->k:Lkotlin/m;

    if-nez p1, :cond_9

    sget-object p1, Lcom/twilio/audioswitch/a;->Companion:Lcom/twilio/audioswitch/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p5, Ljava/util/Collection;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p5, p3, 0x1

    if-ltz p3, :cond_8

    check-cast p4, Ljava/lang/Class;

    invoke-virtual {p1, p3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move p3, p5

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v0

    :cond_9
    :goto_5
    sget-object p1, Lcom/twilio/audioswitch/a;->Companion:Lcom/twilio/audioswitch/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_a
    iput-object p1, p0, Lcom/twilio/audioswitch/a;->d:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance p3, Lcom/twilio/audioswitch/comparators/a;

    invoke-direct {p3, p1}, Lcom/twilio/audioswitch/comparators/a;-><init>(Ljava/util/List;)V

    invoke-direct {p2, p3}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lcom/twilio/audioswitch/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    iget-object p2, p0, Lcom/twilio/audioswitch/a;->i:Lcom/twilio/audioswitch/android/b;

    const-string p3, "AudioSwitch"

    const-string p4, "AudioSwitch(1.2.0)"

    invoke-virtual {p2, p3, p4}, Lcom/twilio/audioswitch/android/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twilio/audioswitch/a;->i:Lcom/twilio/audioswitch/android/b;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Preferred device list = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p1, p6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/twilio/audioswitch/android/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lcom/twilio/audioswitch/a;Z)V
    .locals 5

    iget-object v0, p0, Lcom/twilio/audioswitch/a;->e:Lcom/twilio/audioswitch/c;

    iget-object v1, p0, Lcom/twilio/audioswitch/a;->c:Lcom/twilio/audioswitch/scanners/b;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/twilio/audioswitch/scanners/b;->a(Lcom/twilio/audioswitch/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twilio/audioswitch/c;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/twilio/audioswitch/scanners/b;->a(Lcom/twilio/audioswitch/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/twilio/audioswitch/c;

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/twilio/audioswitch/a;->c(ZLcom/twilio/audioswitch/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/twilio/audioswitch/a;->b:Lcom/twilio/audioswitch/a$c;

    sget-object v1, Lcom/twilio/audioswitch/b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/twilio/audioswitch/a;->f:Lcom/twilio/audioswitch/c;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/twilio/audioswitch/a;->e()Z

    invoke-virtual {p0, v0}, Lcom/twilio/audioswitch/a;->b(Lcom/twilio/audioswitch/c;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/twilio/audioswitch/a;->j:Lcom/twilio/audioswitch/d;

    iget-object v3, v0, Lcom/twilio/audioswitch/d;->j:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    iput v4, v0, Lcom/twilio/audioswitch/d;->a:I

    invoke-virtual {v3}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v4

    iput-boolean v4, v0, Lcom/twilio/audioswitch/d;->b:Z

    invoke-virtual {v3}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    iput-boolean v3, v0, Lcom/twilio/audioswitch/d;->c:Z

    iget-object v3, v0, Lcom/twilio/audioswitch/d;->j:Landroid/media/AudioManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    iget-boolean v4, p0, Lcom/twilio/audioswitch/a;->h:Z

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/twilio/audioswitch/d;->e:I

    iget v5, v0, Lcom/twilio/audioswitch/d;->f:I

    iget v6, v0, Lcom/twilio/audioswitch/d;->g:I

    iget-object v7, v0, Lcom/twilio/audioswitch/d;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v8, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v8, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    new-instance v6, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v6, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v6, v5}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    const-string v4, "AudioFocusRequest.Builde\u2026ner)\n            .build()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twilio/audioswitch/d;->d:Landroid/media/AudioFocusRequest;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_3
    iget-object v0, p0, Lcom/twilio/audioswitch/a;->f:Lcom/twilio/audioswitch/c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/twilio/audioswitch/a;->e()Z

    invoke-virtual {p0, v0}, Lcom/twilio/audioswitch/a;->b(Lcom/twilio/audioswitch/c;)V

    :cond_4
    sget-object v0, Lcom/twilio/audioswitch/a$c;->ACTIVATED:Lcom/twilio/audioswitch/a$c;

    iput-object v0, p0, Lcom/twilio/audioswitch/a;->b:Lcom/twilio/audioswitch/a$c;

    :cond_5
    :goto_0
    return-void
.end method

.method public abstract b(Lcom/twilio/audioswitch/c;)V
    .param p1    # Lcom/twilio/audioswitch/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public final c(ZLcom/twilio/audioswitch/c;)V
    .locals 3
    .param p2    # Lcom/twilio/audioswitch/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twilio/audioswitch/a;->f:Lcom/twilio/audioswitch/c;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twilio/audioswitch/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twilio/audioswitch/a;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/twilio/audioswitch/a;->f:Lcom/twilio/audioswitch/c;

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/twilio/audioswitch/a;->e()Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current user selected AudioDevice = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twilio/audioswitch/a;->e:Lcom/twilio/audioswitch/c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twilio/audioswitch/a;->i:Lcom/twilio/audioswitch/android/b;

    const-string v2, "AudioSwitch"

    invoke-virtual {v0, v2, p1}, Lcom/twilio/audioswitch/android/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twilio/audioswitch/a;->f:Lcom/twilio/audioswitch/c;

    iget-object p1, p0, Lcom/twilio/audioswitch/a;->b:Lcom/twilio/audioswitch/a$c;

    sget-object p2, Lcom/twilio/audioswitch/a$c;->ACTIVATED:Lcom/twilio/audioswitch/a$c;

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/twilio/audioswitch/a;->a()V

    :cond_2
    iget-object p1, p0, Lcom/twilio/audioswitch/a;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_3

    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/twilio/audioswitch/a;->f:Lcom/twilio/audioswitch/c;

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/twilio/audioswitch/a;->j:Lcom/twilio/audioswitch/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

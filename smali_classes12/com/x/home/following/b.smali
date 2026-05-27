.class public final Lcom/x/home/following/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/urt/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/home/following/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final synthetic b:Lcom/x/urt/r;

.field public final c:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/home/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/home/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/urt/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/featureswitches/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/x/home/following/b;

    const-string v2, "hasPerformedClearCache"

    const-string v3, "getHasPerformedClearCache()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/x/home/following/b;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/home/tabbed/d$e;Lcom/x/repositories/home/f;Lcom/x/home/f;Lcom/x/urt/r$a;Lcom/x/clock/c;Lkotlin/coroutines/CoroutineContext;Lcom/x/featureswitches/b0;)V
    .locals 24
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/home/tabbed/d$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/home/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/home/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/urt/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/featureswitches/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    const/4 v12, 0x1

    const-string v1, "navigator"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentContext"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "homeRepositoryProvider"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v1

    .line 2
    const-class v4, Lcom/x/repositories/home/g;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    .line 3
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v6, v5, v4}, Lkotlin/jvm/internal/ReflectionFactory;->h(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object v4

    .line 4
    invoke-interface {v1, v4}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/x/repositories/home/f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/repositories/home/g;

    .line 6
    invoke-interface {v1, v4, v5}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    .line 7
    :cond_0
    move-object v11, v5

    check-cast v11, Lcom/x/repositories/home/g;

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v3, v0, Lcom/x/home/following/b;->a:Lcom/arkivanov/decompose/c;

    .line 10
    new-instance v5, Lcom/x/urt/r$c;

    .line 11
    new-instance v1, Lcom/x/models/scribe/h;

    const-string v2, "home"

    const-string v4, "latest"

    invoke-direct {v1, v2, v4}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/x/urt/linger/c0;->a:Lcom/x/urt/linger/c0;

    const/4 v6, 0x0

    .line 13
    invoke-static {v4, v6}, Lcom/x/home/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 14
    invoke-direct {v5, v1, v2, v4}, Lcom/x/urt/r$c;-><init>(Lcom/x/models/scribe/h;Lcom/x/urt/linger/n0$b;Ljava/util/Map;)V

    .line 15
    new-instance v7, Lcom/x/urt/refresh/e;

    .line 16
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 17
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v12, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v1

    long-to-int v1, v1

    .line 18
    const-string v2, "timeline_auto_refresh_on_foreground_timeout_millis"

    invoke-interface {v15, v2, v1}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 19
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v17

    .line 20
    invoke-interface {v11}, Lcom/x/repositories/urt/x;->U()Lkotlinx/coroutines/flow/d2;

    move-result-object v19

    .line 21
    const-string v1, "refresh_policy"

    invoke-static {v3, v1, v6}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v1

    .line 22
    move-object/from16 v21, v1

    check-cast v21, Lcom/arkivanov/decompose/c;

    .line 23
    invoke-static {v3, v14}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v22

    move-object/from16 v16, v7

    move-object/from16 v20, p7

    .line 24
    invoke-direct/range {v16 .. v22}, Lcom/x/urt/refresh/e;-><init>(JLkotlinx/coroutines/flow/d2;Lcom/x/clock/c;Lcom/arkivanov/decompose/c;Lkotlinx/coroutines/internal/d;)V

    .line 25
    new-instance v9, Lcom/x/urt/scroll/a;

    invoke-direct {v9, v12, v12}, Lcom/x/urt/scroll/a;-><init>(ZZ)V

    .line 26
    new-instance v8, Lcom/x/urt/paging/a;

    const/16 v1, 0xa

    const/4 v2, 0x7

    const/4 v10, 0x0

    invoke-direct {v8, v10, v1, v2, v10}, Lcom/x/urt/paging/a;-><init>(IIIZ)V

    const/16 v16, 0x1

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v18

    move/from16 v18, v10

    move-object/from16 v10, p3

    move-object/from16 v23, v11

    move/from16 v11, v16

    move/from16 v12, v17

    .line 27
    invoke-static/range {v1 .. v12}, Lcom/x/urt/r$a;->b(Lcom/x/urt/r$a;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/a;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;ZI)Lcom/x/urt/r;

    move-result-object v1

    iput-object v1, v0, Lcom/x/home/following/b;->b:Lcom/x/urt/r;

    .line 28
    iput-object v13, v0, Lcom/x/home/following/b;->c:Lcom/x/navigation/r0;

    move-object/from16 v5, v23

    .line 29
    iput-object v5, v0, Lcom/x/home/following/b;->d:Lcom/x/repositories/home/g;

    move-object/from16 v1, p5

    .line 30
    iput-object v1, v0, Lcom/x/home/following/b;->e:Lcom/x/home/f;

    move-object/from16 v1, p6

    .line 31
    iput-object v1, v0, Lcom/x/home/following/b;->f:Lcom/x/urt/r$a;

    .line 32
    iput-object v15, v0, Lcom/x/home/following/b;->g:Lcom/x/featureswitches/b0;

    .line 33
    invoke-static {v0, v14}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/home/following/b;->h:Lkotlinx/coroutines/internal/d;

    .line 34
    sget-object v1, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/twitter/core/ui/styles/compose/tokens/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/core/ui/styles/compose/tokens/c;-><init>(I)V

    .line 36
    const-string v3, "hasPerformedClearCache"

    invoke-static {v0, v1, v3, v2}, Lcom/arkivanov/essenty/statekeeper/j;->a(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/statekeeper/e;

    move-result-object v1

    sget-object v2, Lcom/x/home/following/b;->j:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v18

    invoke-virtual {v1, v2}, Lcom/arkivanov/essenty/statekeeper/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    iput-object v1, v0, Lcom/x/home/following/b;->i:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public final B()Lcom/x/media/playback/mediaprefetcher/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/following/b;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->B()Lcom/x/media/playback/mediaprefetcher/d;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/following/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/following/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/following/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/x/urt/r$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/following/b;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->f()Lcom/x/urt/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/following/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/urt/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/following/b;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/urt/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/following/b;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->j()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/following/b;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->k()Lcom/x/urt/paging/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/x/urt/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/following/b;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->l()Lcom/x/urt/o;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/x/urt/s;)V
    .locals 1
    .param p1    # Lcom/x/urt/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/home/following/b;->b:Lcom/x/urt/r;

    invoke-interface {v0, p1}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    return-void
.end method

.method public final o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;
    .locals 1
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ")",
            "Lcom/x/presenter/a<",
            "Lcom/x/urt/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/home/following/b;->b:Lcom/x/urt/r;

    invoke-interface {v0, p1, p2}, Lcom/x/urt/r;->o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/x/urt/instructions/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/following/b;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->r()Lcom/x/urt/instructions/q;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/following/b;->b:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->u()Lcom/x/urt/paging/c;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/home/following/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method

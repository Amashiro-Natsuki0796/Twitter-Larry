.class public final Lcom/twitter/subscriptions/api/upsell/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/api/upsell/j$a;,
        Lcom/twitter/subscriptions/api/upsell/j$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subscriptions/api/upsell/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final l:Lkotlinx/serialization/json/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:Lcom/twitter/subscriptions/upsell/UpsellContent;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final n:Lcom/twitter/subscriptions/upsell/UpsellConfig;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/subscriptions/repository/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/config/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/eventobserver/launch/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "Ljava/util/Map<",
            "Lcom/twitter/subscriptions/upsell/UpsellSurface;",
            "Lcom/twitter/subscriptions/upsell/UpsellConfig;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/subscriptions/upsell/UpsellSurface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/subscriptions/api/upsell/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/api/upsell/j;->Companion:Lcom/twitter/subscriptions/api/upsell/j$a;

    new-instance v0, Lcom/twitter/subscriptions/api/upsell/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/api/upsell/j;->l:Lkotlinx/serialization/json/l;

    new-instance v4, Lcom/twitter/subscriptions/upsell/UpsellDestination$Unknown;

    const-string v0, ""

    invoke-direct {v4, v0}, Lcom/twitter/subscriptions/upsell/UpsellDestination$Unknown;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subscriptions/upsell/UpsellContent;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v2, ""

    const-string v6, ""

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/subscriptions/upsell/UpsellContent;-><init>(Ljava/lang/String;ZLcom/twitter/subscriptions/upsell/UpsellDestination;Lcom/twitter/subscriptions/upsell/UpsellRenderContent;Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lcom/twitter/subscriptions/api/upsell/j;->m:Lcom/twitter/subscriptions/upsell/UpsellContent;

    new-instance v1, Lcom/twitter/subscriptions/upsell/UpsellConfig;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/subscriptions/upsell/UpsellConfig;-><init>(Lcom/twitter/subscriptions/upsell/UpsellContent;Lcom/twitter/subscriptions/upsell/UpsellConfigVariant;)V

    sput-object v1, Lcom/twitter/subscriptions/api/upsell/j;->n:Lcom/twitter/subscriptions/upsell/UpsellConfig;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/subscriptions/repository/a;Lcom/twitter/util/config/c0;Lcom/twitter/util/user/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/errorreporter/e;Lcom/twitter/eventobserver/launch/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/repository/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/eventobserver/launch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "upsellConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRequestBroadcaster"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/upsell/j;->a:Lcom/twitter/subscriptions/repository/a;

    iput-object p2, p0, Lcom/twitter/subscriptions/api/upsell/j;->b:Lcom/twitter/util/config/c0;

    iput-object p5, p0, Lcom/twitter/subscriptions/api/upsell/j;->c:Lcom/twitter/util/errorreporter/e;

    iput-object p6, p0, Lcom/twitter/subscriptions/api/upsell/j;->d:Lcom/twitter/eventobserver/launch/d;

    iput-object p7, p0, Lcom/twitter/subscriptions/api/upsell/j;->e:Lcom/twitter/util/user/UserIdentifier;

    iput-object p8, p0, Lcom/twitter/subscriptions/api/upsell/j;->f:Lcom/twitter/util/prefs/k;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/upsell/j;->g:Lio/reactivex/disposables/b;

    new-instance p1, Lcom/jakewharton/rxrelay2/b;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/upsell/j;->h:Lcom/jakewharton/rxrelay2/b;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/subscriptions/api/upsell/j;->i:Lio/reactivex/subjects/e;

    new-instance p2, Lio/reactivex/disposables/f;

    invoke-direct {p2}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p2, p0, Lcom/twitter/subscriptions/api/upsell/j;->j:Lio/reactivex/disposables/f;

    sget-object p2, Lcom/twitter/subscriptions/upsell/UpsellSurface;->HomeNav:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    sget-object p5, Lcom/twitter/subscriptions/upsell/UpsellSurface;->UserProfileName:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    sget-object p6, Lcom/twitter/subscriptions/upsell/UpsellSurface;->UserProfileHeader:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    filled-new-array {p2, p5, p6}, [Lcom/twitter/subscriptions/upsell/UpsellSurface;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/subscriptions/api/upsell/j;->k:Ljava/util/List;

    new-instance p2, Lcom/twitter/subscriptions/api/upsell/b;

    invoke-direct {p2, p0}, Lcom/twitter/subscriptions/api/upsell/b;-><init>(Lcom/twitter/subscriptions/api/upsell/j;)V

    invoke-virtual {p4, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    const-string p2, "subscriptions_upsells_config"

    const-string p4, ""

    invoke-interface {p8, p2, p4}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_0

    :try_start_0
    sget-object p4, Lcom/twitter/subscriptions/api/upsell/j;->l:Lkotlinx/serialization/json/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lkotlinx/serialization/internal/b1;

    sget-object p6, Lcom/twitter/subscriptions/upsell/UpsellSurface;->Companion:Lcom/twitter/subscriptions/upsell/UpsellSurface$Companion;

    invoke-virtual {p6}, Lcom/twitter/subscriptions/upsell/UpsellSurface$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p6

    sget-object p7, Lcom/twitter/subscriptions/upsell/UpsellConfig;->Companion:Lcom/twitter/subscriptions/upsell/UpsellConfig$Companion;

    invoke-virtual {p7}, Lcom/twitter/subscriptions/upsell/UpsellConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p7

    invoke-direct {p5, p6, p7}, Lkotlinx/serialization/internal/b1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p4, p2, p5}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/twitter/subscriptions/api/upsell/j;->h:Lcom/jakewharton/rxrelay2/b;

    sget-object p4, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-virtual {p2, p4}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    const-string p2, "UpsellConfigManager"

    const-string p4, "Failed to parse stored upsell config"

    invoke-static {p2, p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-interface {p3}, Lcom/twitter/util/user/f;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/features/nudges/privatetweetbanner/g;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/features/nudges/privatetweetbanner/g;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/r;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p2}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/features/nudges/privatetweetbanner/i;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/features/nudges/privatetweetbanner/i;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/composer/conversationcontrol/narrowcasting/b;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p2}, Lcom/twitter/composer/conversationcontrol/narrowcasting/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/composer/conversationcontrol/narrowcasting/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/composer/conversationcontrol/narrowcasting/f;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/subscriptions/api/upsell/d;

    invoke-direct {p3, p2}, Lcom/twitter/subscriptions/api/upsell/d;-><init>(Lcom/twitter/composer/conversationcontrol/narrowcasting/f;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "flatMap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/rooms/ui/audiospace/g4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/ui/audiospace/g4;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/features/nudges/toast/c;

    invoke-direct {p3, p4, p2}, Lcom/twitter/features/nudges/toast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p3}, Lcom/twitter/util/rx/a;->c(Lio/reactivex/n;Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/settings/p;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/settings/p;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/subscriptions/api/upsell/c;

    invoke-direct {p3, p2}, Lcom/twitter/subscriptions/api/upsell/c;-><init>(Lcom/twitter/android/settings/p;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/subscriptions/api/upsell/j;->g:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public static varargs c([Lcom/twitter/subscriptions/upsell/UpsellSurface;)V
    .locals 6
    .param p0    # [Lcom/twitter/subscriptions/upsell/UpsellSurface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt___ArraysKt;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onExitUpsellSurface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UpsellConfigManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/t;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/upsell/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "upsellContentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/subscriptions/api/upsell/j$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const-string p2, "dismiss"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p2, "click"

    goto :goto_0

    :cond_2
    const-string p2, "impression"

    :goto_0
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    invoke-static {p0, p0}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object p0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "unified-upsell"

    invoke-static {p0, v1, p1, p2}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object p3, v0, Lcom/twitter/analytics/model/g;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/subscriptions/upsell/UpsellConfig;)Lcom/twitter/subscriptions/upsell/UpsellContent;
    .locals 5
    .param p1    # Lcom/twitter/subscriptions/upsell/UpsellConfig;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellConfig;->getVariantConfig()Lcom/twitter/subscriptions/upsell/UpsellConfigVariant;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/twitter/subscriptions/upsell/UpsellConfigVariant;->getDdgExperimentGate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/twitter/subscriptions/api/upsell/j;->b:Lcom/twitter/util/config/c0;

    invoke-virtual {v2, v1, v3}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/subscriptions/upsell/UpsellConfigVariant;->getVariants()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/subscriptions/upsell/UpsellContent;

    invoke-virtual {v4}, Lcom/twitter/subscriptions/upsell/UpsellContent;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v2

    :cond_5
    check-cast v3, Lcom/twitter/subscriptions/upsell/UpsellContent;

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellConfig;->getDefaultContent()Lcom/twitter/subscriptions/upsell/UpsellContent;

    move-result-object v3

    :cond_6
    invoke-virtual {v3}, Lcom/twitter/subscriptions/upsell/UpsellContent;->isExpired()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v3, Lcom/twitter/subscriptions/api/upsell/j;->m:Lcom/twitter/subscriptions/upsell/UpsellContent;

    :cond_7
    return-object v3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellConfig;->getDefaultContent()Lcom/twitter/subscriptions/upsell/UpsellContent;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellConfig;->getDefaultContent()Lcom/twitter/subscriptions/upsell/UpsellContent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/subscriptions/upsell/UpsellSurface;)Lio/reactivex/n;
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/upsell/UpsellSurface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subscriptions/upsell/UpsellSurface;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/subscriptions/upsell/UpsellConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subscriptions/api/upsell/i;

    invoke-direct {v0, p1}, Lcom/twitter/subscriptions/api/upsell/i;-><init>(Lcom/twitter/subscriptions/upsell/UpsellSurface;)V

    new-instance p1, Landroidx/media3/exoplayer/analytics/b0;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/analytics/b0;-><init>(Lcom/twitter/subscriptions/api/upsell/i;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/api/upsell/j;->h:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {v0, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final varargs d([Lcom/twitter/subscriptions/upsell/UpsellSurface;)V
    .locals 7
    .param p1    # [Lcom/twitter/subscriptions/upsell/UpsellSurface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt___ArraysKt;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShowUpsell: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpsellConfigManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/twitter/subscriptions/api/upsell/j;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/subscriptions/api/upsell/j;->i:Lio/reactivex/subjects/e;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/twitter/subscriptions/upsell/UpsellSurface;Lcom/twitter/subscriptions/upsell/t;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/twitter/subscriptions/upsell/UpsellSurface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/upsell/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/subscriptions/upsell/t;->Dismiss:Lcom/twitter/subscriptions/upsell/t;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/subscriptions/api/upsell/j;->h:Lcom/jakewharton/rxrelay2/b;

    iget-object v1, v0, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/twitter/subscriptions/api/upsell/j;->n:Lcom/twitter/subscriptions/upsell/UpsellConfig;

    invoke-direct {v2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/subscriptions/api/upsell/j;->b:Lcom/twitter/util/config/c0;

    const-string v1, "subscriptions_upsells_track_interactions_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendInteraction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpsellConfigManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/twitter/subscriptions/api/upsell/j;->a:Lcom/twitter/subscriptions/repository/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/subscriptions/repository/a;->b(Lcom/twitter/subscriptions/upsell/UpsellSurface;Lcom/twitter/subscriptions/upsell/t;Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    new-instance p3, Lcom/twitter/subscriptions/api/upsell/a;

    invoke-direct {p3, p2, p0}, Lcom/twitter/subscriptions/api/upsell/a;-><init>(Lcom/twitter/subscriptions/upsell/t;Lcom/twitter/subscriptions/api/upsell/j;)V

    invoke-virtual {p1, p3}, Lio/reactivex/b;->d(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/p;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/functions/a;->f:Lio/reactivex/internal/functions/a$e0;

    new-instance p3, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/completable/o;-><init>(Lio/reactivex/b;Lio/reactivex/functions/p;)V

    invoke-virtual {p3}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/subscriptions/api/upsell/j;->g:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/subscriptions/api/upsell/j$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/subscriptions/api/upsell/j;->e()V

    :cond_4
    :goto_1
    return-void
.end method

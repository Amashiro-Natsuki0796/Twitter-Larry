.class public final Lcom/twitter/timeline/clearcache/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/clearcache/l$a;,
        Lcom/twitter/timeline/clearcache/l$b;,
        Lcom/twitter/timeline/clearcache/l$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/timeline/clearcache/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/database/schema/TwitterSchema;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/legacy/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/jtt/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/timeline/clearcache/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/timeline/clearcache/l$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/timeline/clearcache/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/timeline/clearcache/l;->Companion:Lcom/twitter/timeline/clearcache/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;Lcom/twitter/database/n;Lcom/twitter/database/legacy/timeline/c;Landroid/content/ContentResolver;Lcom/twitter/jtt/a;Lcom/twitter/timeline/clearcache/n;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/s;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/database/schema/TwitterSchema;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/legacy/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/jtt/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/timeline/clearcache/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/timeline/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/schema/TwitterSchema;",
            "Lcom/twitter/database/n;",
            "Lcom/twitter/database/legacy/timeline/c;",
            "Landroid/content/ContentResolver;",
            "Lcom/twitter/jtt/a;",
            "Lcom/twitter/timeline/clearcache/n;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/list/i;",
            ">;",
            "Lcom/twitter/timeline/s;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "twitterSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriNotifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDatabaseHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jttSessionTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearCacheScribeHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFetcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineArgs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/clearcache/l;->a:Lcom/twitter/database/schema/TwitterSchema;

    iput-object p2, p0, Lcom/twitter/timeline/clearcache/l;->b:Lcom/twitter/database/n;

    iput-object p3, p0, Lcom/twitter/timeline/clearcache/l;->c:Lcom/twitter/database/legacy/timeline/c;

    iput-object p4, p0, Lcom/twitter/timeline/clearcache/l;->d:Landroid/content/ContentResolver;

    iput-object p5, p0, Lcom/twitter/timeline/clearcache/l;->e:Lcom/twitter/jtt/a;

    iput-object p6, p0, Lcom/twitter/timeline/clearcache/l;->f:Lcom/twitter/timeline/clearcache/n;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p3, "home_timeline_navigation_clear_cache_after_manual_jtt_enabled"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p3, "home_timeline_navigation_clear_cache_after_manual_scroll_to_top_enabled"

    invoke-virtual {p2, p3, p4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {p2}, Lcom/twitter/util/object/o;-><init>()V

    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {p3}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide p3

    iput-wide p3, p2, Lcom/twitter/database/schema/timeline/f$a;->c:J

    invoke-interface {p8}, Lcom/twitter/timeline/s;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/database/schema/timeline/f$a;->b:Ljava/lang/String;

    invoke-interface {p8}, Lcom/twitter/timeline/s;->h()I

    move-result p3

    iput p3, p2, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/schema/timeline/f;

    invoke-interface {p7}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p3

    const-class p4, Lcom/twitter/list/i$b;

    invoke-virtual {p3, p4}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p3

    const-string p4, "ofType(R::class.java)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/twitter/timeline/clearcache/f;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/twitter/timeline/clearcache/g;

    invoke-direct {p5, p4}, Lcom/twitter/timeline/clearcache/g;-><init>(Lcom/twitter/timeline/clearcache/f;)V

    invoke-virtual {p3, p5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;

    const/4 p5, 0x3

    invoke-direct {p4, p2, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcom/twitter/timeline/clearcache/h;

    invoke-direct {p5, p4}, Lcom/twitter/timeline/clearcache/h;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;)V

    invoke-virtual {p3, p5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/rooms/cards/view/clips/j;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lcom/twitter/rooms/cards/view/clips/j;-><init>(I)V

    new-instance p5, Landroidx/camera/core/streamsharing/c;

    invoke-direct {p5, p4}, Landroidx/camera/core/streamsharing/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/timeline/clearcache/i;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p0, p2}, Lcom/twitter/timeline/clearcache/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/notification/ambient/h;

    const/4 p5, 0x1

    invoke-direct {p2, p5, p4}, Lcom/twitter/notification/ambient/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_1
    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p9, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

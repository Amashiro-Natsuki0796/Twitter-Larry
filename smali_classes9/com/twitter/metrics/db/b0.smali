.class public final Lcom/twitter/metrics/db/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/metrics/db/b0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/metrics/db/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/metrics/db/b0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/metrics/db/b0;->Companion:Lcom/twitter/metrics/db/b0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/app/q;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/util/app/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "applicationLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/metrics/db/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/metrics/db/b0;->a:Lkotlin/m;

    new-instance v0, Lcom/twitter/metrics/db/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/metrics/db/b0;->b:Lkotlin/m;

    invoke-interface {p1}, Lcom/twitter/util/app/q;->h()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/metrics/db/y;

    invoke-direct {v1, p0, p2, p1}, Lcom/twitter/metrics/db/y;-><init>(Lcom/twitter/metrics/db/b0;Lio/reactivex/u;Lcom/twitter/util/app/q;)V

    new-instance p1, Landroidx/media3/exoplayer/analytics/f;

    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/analytics/f;-><init>(Lcom/twitter/metrics/db/y;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/composer/conversationcontrol/di/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/twitter/composer/conversationcontrol/di/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/metrics/db/z;

    invoke-direct {v0, p2}, Lcom/twitter/metrics/db/z;-><init>(Lcom/twitter/composer/conversationcontrol/di/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/metrics/db/a0;

    invoke-direct {p2, p1, p0}, Lcom/twitter/metrics/db/a0;-><init>(Lio/reactivex/disposables/c;Lcom/twitter/metrics/db/b0;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/twitter/metrics/db/b0;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/metrics/db/b0;->c:I

    iget v1, p0, Lcom/twitter/metrics/db/b0;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/metrics/db/b0;->d:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/twitter/metrics/db/b0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/metrics/db/b0;->c:I

    return-void
.end method

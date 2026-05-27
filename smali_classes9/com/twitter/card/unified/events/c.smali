.class public final Lcom/twitter/card/unified/events/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/unified/events/c$a;,
        Lcom/twitter/card/unified/events/c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/card/unified/events/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/card/unified/events/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/card/unified/events/c;->Companion:Lcom/twitter/card/unified/events/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/h;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/events/c;->a:Lcom/twitter/app/common/g0;

    iput-object p2, p0, Lcom/twitter/card/unified/events/c;->b:Lcom/twitter/util/datetime/f;

    iput-object p3, p0, Lcom/twitter/card/unified/events/c;->c:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p2}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/twitter/card/unified/events/c;->e:J

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/card/unified/events/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/card/unified/events/a;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/card/unified/events/b;

    invoke-direct {p3, p2}, Lcom/twitter/card/unified/events/b;-><init>(Lcom/twitter/card/unified/events/a;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/card/unified/events/c$b;)V
    .locals 4
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/events/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/card/unified/events/c$b;->Browser:Lcom/twitter/card/unified/events/c$b;

    const-string v1, "PromotedDwellLogger"

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "ad_dwell_android_unified_card_browser_logging_enabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "skip tracking Browser: log="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/card/unified/events/c$b;->getValue()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/card/unified/events/c;->d:Lcom/twitter/analytics/feature/model/m;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startTrackingDwell: log="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

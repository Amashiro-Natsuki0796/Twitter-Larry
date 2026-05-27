.class public final Lcom/twitter/notifications/recommendations/workers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/recommendations/workers/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notifications/recommendations/workers/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/notifications/recommendations/workers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/push/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/channel/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/repository/notifications/recommendations/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/config/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/notifications/recommendations/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/recommendations/workers/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notifications/recommendations/workers/g;->Companion:Lcom/twitter/notifications/recommendations/workers/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/notifications/recommendations/workers/a;Lcom/twitter/notification/push/c;Lcom/twitter/notification/channel/t;Lcom/twitter/repository/notifications/recommendations/c;Lcom/twitter/util/config/d;Lcom/twitter/util/eventreporter/c;Lcom/twitter/notifications/recommendations/a;)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/recommendations/workers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/channel/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/notifications/recommendations/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/config/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/eventreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/notifications/recommendations/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notifications/recommendations/workers/a;",
            "Lcom/twitter/notification/push/c;",
            "Lcom/twitter/notification/channel/t;",
            "Lcom/twitter/repository/notifications/recommendations/c;",
            "Lcom/twitter/util/config/d;",
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;",
            "Lcom/twitter/notifications/recommendations/a;",
            ")V"
        }
    .end annotation

    const-string v0, "recommendationsWorkManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsChannelsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdentity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "recommendationsEligibilityChecker"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/recommendations/workers/g;->a:Lcom/twitter/notifications/recommendations/workers/a;

    iput-object p2, p0, Lcom/twitter/notifications/recommendations/workers/g;->b:Lcom/twitter/notification/push/c;

    iput-object p3, p0, Lcom/twitter/notifications/recommendations/workers/g;->c:Lcom/twitter/notification/channel/t;

    iput-object p4, p0, Lcom/twitter/notifications/recommendations/workers/g;->d:Lcom/twitter/repository/notifications/recommendations/c;

    iput-object p5, p0, Lcom/twitter/notifications/recommendations/workers/g;->e:Lcom/twitter/util/config/d;

    iput-object p7, p0, Lcom/twitter/notifications/recommendations/workers/g;->f:Lcom/twitter/notifications/recommendations/a;

    return-void
.end method

.class public final Lcom/twitter/analytics/service/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/service/core/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/service/core/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/analytics/service/core/repository/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/service/core/workmanager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Phaser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/service/core/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/service/core/h;->Companion:Lcom/twitter/analytics/service/core/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/service/core/repository/m;Lcom/twitter/analytics/service/core/workmanager/a;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/service/core/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/service/core/workmanager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "logRepositoryRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logFlushScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/h;->a:Lcom/twitter/analytics/service/core/repository/m;

    iput-object p2, p0, Lcom/twitter/analytics/service/core/h;->b:Lcom/twitter/analytics/service/core/workmanager/a;

    new-instance p1, Ljava/util/concurrent/Phaser;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Phaser;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/h;->c:Ljava/util/concurrent/Phaser;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/analytics/service/core/h;->a:Lcom/twitter/analytics/service/core/repository/m;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/service/core/repository/m;->a(Ljava/lang/Object;)Lcom/twitter/analytics/service/core/repository/l;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/analytics/service/core/repository/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/analytics/service/core/repository/n;

    invoke-interface {v0}, Lcom/twitter/analytics/service/core/repository/n;->c()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/service/core/h;->c:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->register()I

    new-instance v0, Lcom/twitter/analytics/service/core/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/analytics/service/core/g;-><init>(Lcom/twitter/analytics/service/core/h;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.class public final Lcom/twitter/notification/push/processing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/processing/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/processing/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/processing/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/push/processing/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/push/worker/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notification/push/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/processing/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/processing/a;->Companion:Lcom/twitter/notification/push/processing/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/app/a;Lcom/twitter/notification/push/processing/k;Lcom/twitter/notification/push/worker/a;Lcom/twitter/notification/push/c1;)V
    .locals 1
    .param p1    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/processing/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/push/worker/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/push/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionScriber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayPushWorkManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/processing/a;->a:Lcom/twitter/util/app/a;

    iput-object p2, p0, Lcom/twitter/notification/push/processing/a;->b:Lcom/twitter/notification/push/processing/k;

    iput-object p3, p0, Lcom/twitter/notification/push/processing/a;->c:Lcom/twitter/notification/push/worker/a;

    iput-object p4, p0, Lcom/twitter/notification/push/processing/a;->d:Lcom/twitter/notification/push/c1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/notification/m;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/notification/m;",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receivedPush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/notification/push/processing/a;->b:Lcom/twitter/notification/push/processing/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "delay_received"

    invoke-static {p1, p2}, Lcom/twitter/notification/push/processing/k;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/notification/push/processing/a;->a:Lcom/twitter/util/app/a;

    invoke-interface {p2}, Lcom/twitter/util/app/a;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "delay_failure"

    invoke-static {p1, p2}, Lcom/twitter/notification/push/processing/k;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/twitter/notification/push/processing/a;->d:Lcom/twitter/notification/push/c1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/notification/push/c1;->a:Lcom/twitter/util/di/user/j;

    iget-object v0, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p2, v0}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/notification/push/p1;

    invoke-interface {p2, p1}, Lcom/twitter/notification/push/p1;->a(Lcom/twitter/model/notification/m;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/core/v2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/compose/animation/core/v2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/twitter/android/broadcast/cards/chrome/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :goto_0
    return-void
.end method

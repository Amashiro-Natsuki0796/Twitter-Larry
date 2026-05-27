.class public final Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/dispatchers/p1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/subsystem/api/dispatchers/p1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/rooms/subsystem/api/dispatchers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/p1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->Companion:Lcom/twitter/rooms/subsystem/api/dispatchers/p1$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/dispatchers/a;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/subsystem/api/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "spaceComponentPrefixDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->b:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V
    .locals 2
    .param p1    # Lcom/twitter/rooms/subsystem/api/dispatchers/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    instance-of p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$o;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "audiospace"

    const-string v0, "schedule_edit"

    const-string v1, ""

    invoke-static {p1, v0, v1, v1}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

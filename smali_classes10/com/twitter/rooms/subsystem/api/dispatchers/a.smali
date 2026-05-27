.class public final Lcom/twitter/rooms/subsystem/api/dispatchers/a;
.super Lcom/twitter/util/event/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/dispatchers/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/event/f<",
        "Lcom/twitter/analytics/common/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/subsystem/api/dispatchers/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/dispatchers/a;->Companion:Lcom/twitter/rooms/subsystem/api/dispatchers/a$a;

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SPACE_JOIN_INVALID_EVENT_PAGE"

    const-string v1, "SPACE_JOIN_INVALID_EVENT_SECTION"

    const-string v2, "SPACE_JOIN_INVALID_EVENT_COMPONENT"

    const-string v3, "SPACE_JOIN_INVALID_ELEMENT_COMPONENT"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/subsystem/api/dispatchers/a;->b:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/util/event/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/common/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/analytics/common/k;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "SPACE_JOIN_INVALID_EVENT_SECTION"

    :cond_1
    return-object v0
.end method

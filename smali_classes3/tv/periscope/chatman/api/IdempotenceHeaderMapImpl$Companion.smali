.class public final Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;",
        "",
        "<init>",
        "()V",
        "X_IDEMPOTENCE",
        "",
        "X_ATTEMPT",
        "create",
        "Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;",
        "empty",
        "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final empty()Ltv/periscope/chatman/api/IdempotenceHeaderMap;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion$empty$1;

    invoke-direct {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion$empty$1;-><init>()V

    return-object v0
.end method

.class public final enum Lcom/twitter/network/livepipeline/j$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/livepipeline/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/network/livepipeline/j$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/network/livepipeline/j$d;

.field public static final enum NO_SUBSCRIPTION:Lcom/twitter/network/livepipeline/j$d;

.field public static final enum OPERATION_FAILURE:Lcom/twitter/network/livepipeline/j$d;

.field public static final enum SESSION_TERMINATION_REQUESTED:Lcom/twitter/network/livepipeline/j$d;

.field public static final enum SHOULD_BE_CONNECTED:Lcom/twitter/network/livepipeline/j$d;


# instance fields
.field public final shouldBeConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/network/livepipeline/j$d;

    const-string v1, "SHOULD_BE_CONNECTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/network/livepipeline/j$d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/twitter/network/livepipeline/j$d;->SHOULD_BE_CONNECTED:Lcom/twitter/network/livepipeline/j$d;

    new-instance v1, Lcom/twitter/network/livepipeline/j$d;

    const-string v4, "NO_SUBSCRIPTION"

    invoke-direct {v1, v4, v3, v2}, Lcom/twitter/network/livepipeline/j$d;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/twitter/network/livepipeline/j$d;->NO_SUBSCRIPTION:Lcom/twitter/network/livepipeline/j$d;

    new-instance v3, Lcom/twitter/network/livepipeline/j$d;

    const-string v4, "OPERATION_FAILURE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lcom/twitter/network/livepipeline/j$d;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/twitter/network/livepipeline/j$d;->OPERATION_FAILURE:Lcom/twitter/network/livepipeline/j$d;

    new-instance v4, Lcom/twitter/network/livepipeline/j$d;

    const-string v5, "SESSION_TERMINATION_REQUESTED"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lcom/twitter/network/livepipeline/j$d;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/twitter/network/livepipeline/j$d;->SESSION_TERMINATION_REQUESTED:Lcom/twitter/network/livepipeline/j$d;

    filled-new-array {v0, v1, v3, v4}, [Lcom/twitter/network/livepipeline/j$d;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/livepipeline/j$d;->$VALUES:[Lcom/twitter/network/livepipeline/j$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/twitter/network/livepipeline/j$d;->shouldBeConnected:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/network/livepipeline/j$d;
    .locals 1

    const-class v0, Lcom/twitter/network/livepipeline/j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/network/livepipeline/j$d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/network/livepipeline/j$d;
    .locals 1

    sget-object v0, Lcom/twitter/network/livepipeline/j$d;->$VALUES:[Lcom/twitter/network/livepipeline/j$d;

    invoke-virtual {v0}, [Lcom/twitter/network/livepipeline/j$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/network/livepipeline/j$d;

    return-object v0
.end method

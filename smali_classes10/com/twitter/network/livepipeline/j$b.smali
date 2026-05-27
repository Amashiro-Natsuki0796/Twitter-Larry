.class public final enum Lcom/twitter/network/livepipeline/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/livepipeline/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/network/livepipeline/j$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/network/livepipeline/j$b;

.field public static final enum INVALID_STREAM:Lcom/twitter/network/livepipeline/j$b;

.field public static final enum LOGOUT:Lcom/twitter/network/livepipeline/j$b;

.field public static final enum NOT_REQUIRED:Lcom/twitter/network/livepipeline/j$b;

.field public static final enum NO_HEARTBEAT:Lcom/twitter/network/livepipeline/j$b;

.field public static final enum SERVER_TERMINATED:Lcom/twitter/network/livepipeline/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/network/livepipeline/j$b;

    const-string v1, "SERVER_TERMINATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/network/livepipeline/j$b;->SERVER_TERMINATED:Lcom/twitter/network/livepipeline/j$b;

    new-instance v1, Lcom/twitter/network/livepipeline/j$b;

    const-string v2, "NO_HEARTBEAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/network/livepipeline/j$b;->NO_HEARTBEAT:Lcom/twitter/network/livepipeline/j$b;

    new-instance v2, Lcom/twitter/network/livepipeline/j$b;

    const-string v3, "LOGOUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/network/livepipeline/j$b;->LOGOUT:Lcom/twitter/network/livepipeline/j$b;

    new-instance v3, Lcom/twitter/network/livepipeline/j$b;

    const-string v4, "NOT_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/network/livepipeline/j$b;->NOT_REQUIRED:Lcom/twitter/network/livepipeline/j$b;

    new-instance v4, Lcom/twitter/network/livepipeline/j$b;

    const-string v5, "INVALID_STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/network/livepipeline/j$b;->INVALID_STREAM:Lcom/twitter/network/livepipeline/j$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/network/livepipeline/j$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/livepipeline/j$b;->$VALUES:[Lcom/twitter/network/livepipeline/j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/network/livepipeline/j$b;
    .locals 1

    const-class v0, Lcom/twitter/network/livepipeline/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/network/livepipeline/j$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/network/livepipeline/j$b;
    .locals 1

    sget-object v0, Lcom/twitter/network/livepipeline/j$b;->$VALUES:[Lcom/twitter/network/livepipeline/j$b;

    invoke-virtual {v0}, [Lcom/twitter/network/livepipeline/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/network/livepipeline/j$b;

    return-object v0
.end method

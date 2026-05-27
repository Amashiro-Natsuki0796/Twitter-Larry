.class public final enum Lcom/twitter/network/narc/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/narc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/network/narc/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/network/narc/a$a;

.field public static final enum appState:Lcom/twitter/network/narc/a$a;

.field public static final enum criticalError:Lcom/twitter/network/narc/a$a;

.field public static final enum network:Lcom/twitter/network/narc/a$a;

.field public static final enum notification:Lcom/twitter/network/narc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/network/narc/a$a;

    const-string v1, "appState"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/network/narc/a$a;->appState:Lcom/twitter/network/narc/a$a;

    new-instance v1, Lcom/twitter/network/narc/a$a;

    const-string v2, "criticalError"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/network/narc/a$a;->criticalError:Lcom/twitter/network/narc/a$a;

    new-instance v2, Lcom/twitter/network/narc/a$a;

    const-string v3, "network"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/network/narc/a$a;->network:Lcom/twitter/network/narc/a$a;

    new-instance v3, Lcom/twitter/network/narc/a$a;

    const-string v4, "notification"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/network/narc/a$a;->notification:Lcom/twitter/network/narc/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/network/narc/a$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/narc/a$a;->$VALUES:[Lcom/twitter/network/narc/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/network/narc/a$a;
    .locals 1

    const-class v0, Lcom/twitter/network/narc/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/network/narc/a$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/network/narc/a$a;
    .locals 1

    sget-object v0, Lcom/twitter/network/narc/a$a;->$VALUES:[Lcom/twitter/network/narc/a$a;

    invoke-virtual {v0}, [Lcom/twitter/network/narc/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/network/narc/a$a;

    return-object v0
.end method

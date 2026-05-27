.class public final enum Lcom/twitter/async/operation/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/async/operation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/async/operation/d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/async/operation/d$c;

.field public static final enum CPU_INTENSIVE:Lcom/twitter/async/operation/d$c;

.field public static final enum LOCAL_DISK:Lcom/twitter/async/operation/d$c;

.field public static final enum LOW_PRIORITY:Lcom/twitter/async/operation/d$c;

.field public static final enum MAIN_THREAD:Lcom/twitter/async/operation/d$c;

.field public static final enum MEDIA_PREPARE:Lcom/twitter/async/operation/d$c;

.field public static final enum NETWORK_LONG:Lcom/twitter/async/operation/d$c;

.field public static final enum NETWORK_NORMAL:Lcom/twitter/async/operation/d$c;

.field public static final enum NETWORK_UPLOAD:Lcom/twitter/async/operation/d$c;

.field public static final enum SERIAL_BACKGROUND:Lcom/twitter/async/operation/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/twitter/async/operation/d$c;

    const-string v1, "NETWORK_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/async/operation/d$c;->NETWORK_NORMAL:Lcom/twitter/async/operation/d$c;

    new-instance v1, Lcom/twitter/async/operation/d$c;

    const-string v2, "NETWORK_LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/async/operation/d$c;->NETWORK_LONG:Lcom/twitter/async/operation/d$c;

    new-instance v2, Lcom/twitter/async/operation/d$c;

    const-string v3, "NETWORK_UPLOAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/async/operation/d$c;->NETWORK_UPLOAD:Lcom/twitter/async/operation/d$c;

    new-instance v3, Lcom/twitter/async/operation/d$c;

    const-string v4, "LOCAL_DISK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/async/operation/d$c;->LOCAL_DISK:Lcom/twitter/async/operation/d$c;

    new-instance v4, Lcom/twitter/async/operation/d$c;

    const-string v5, "CPU_INTENSIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/async/operation/d$c;->CPU_INTENSIVE:Lcom/twitter/async/operation/d$c;

    new-instance v5, Lcom/twitter/async/operation/d$c;

    const-string v6, "MEDIA_PREPARE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/async/operation/d$c;->MEDIA_PREPARE:Lcom/twitter/async/operation/d$c;

    new-instance v6, Lcom/twitter/async/operation/d$c;

    const-string v7, "LOW_PRIORITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/async/operation/d$c;->LOW_PRIORITY:Lcom/twitter/async/operation/d$c;

    new-instance v7, Lcom/twitter/async/operation/d$c;

    const-string v8, "SERIAL_BACKGROUND"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/async/operation/d$c;->SERIAL_BACKGROUND:Lcom/twitter/async/operation/d$c;

    new-instance v8, Lcom/twitter/async/operation/d$c;

    const-string v9, "MAIN_THREAD"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/async/operation/d$c;->MAIN_THREAD:Lcom/twitter/async/operation/d$c;

    filled-new-array/range {v0 .. v8}, [Lcom/twitter/async/operation/d$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/async/operation/d$c;->$VALUES:[Lcom/twitter/async/operation/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/async/operation/d$c;
    .locals 1

    const-class v0, Lcom/twitter/async/operation/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/async/operation/d$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/async/operation/d$c;
    .locals 1

    sget-object v0, Lcom/twitter/async/operation/d$c;->$VALUES:[Lcom/twitter/async/operation/d$c;

    invoke-virtual {v0}, [Lcom/twitter/async/operation/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/async/operation/d$c;

    return-object v0
.end method

.class public final enum Llivekit/org/webrtc/Logging$TraceLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/Logging$TraceLevel;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ALL:Llivekit/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_APICALL:Llivekit/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_CRITICAL:Llivekit/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEBUG:Llivekit/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEFAULT:Llivekit/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ERROR:Llivekit/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_INFO:Llivekit/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MEMORY:Llivekit/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MODULECALL:Llivekit/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_NONE:Llivekit/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STATEINFO:Llivekit/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STREAM:Llivekit/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TERSEINFO:Llivekit/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TIMER:Llivekit/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_WARNING:Llivekit/org/webrtc/Logging$TraceLevel;


# instance fields
.field public final level:I


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/Logging$TraceLevel;
    .locals 15

    sget-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_NONE:Llivekit/org/webrtc/Logging$TraceLevel;

    sget-object v1, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_STATEINFO:Llivekit/org/webrtc/Logging$TraceLevel;

    sget-object v2, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_WARNING:Llivekit/org/webrtc/Logging$TraceLevel;

    sget-object v3, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_ERROR:Llivekit/org/webrtc/Logging$TraceLevel;

    sget-object v4, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_CRITICAL:Llivekit/org/webrtc/Logging$TraceLevel;

    sget-object v5, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_APICALL:Llivekit/org/webrtc/Logging$TraceLevel;

    sget-object v6, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_DEFAULT:Llivekit/org/webrtc/Logging$TraceLevel;

    sget-object v7, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_MODULECALL:Llivekit/org/webrtc/Logging$TraceLevel;

    sget-object v8, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_MEMORY:Llivekit/org/webrtc/Logging$TraceLevel;

    sget-object v9, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_TIMER:Llivekit/org/webrtc/Logging$TraceLevel;

    sget-object v10, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_STREAM:Llivekit/org/webrtc/Logging$TraceLevel;

    sget-object v11, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_DEBUG:Llivekit/org/webrtc/Logging$TraceLevel;

    sget-object v12, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_INFO:Llivekit/org/webrtc/Logging$TraceLevel;

    sget-object v13, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_TERSEINFO:Llivekit/org/webrtc/Logging$TraceLevel;

    sget-object v14, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_ALL:Llivekit/org/webrtc/Logging$TraceLevel;

    filled-new-array/range {v0 .. v14}, [Llivekit/org/webrtc/Logging$TraceLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llivekit/org/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_NONE:Llivekit/org/webrtc/Logging$TraceLevel;

    new-instance v0, Llivekit/org/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_STATEINFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_STATEINFO:Llivekit/org/webrtc/Logging$TraceLevel;

    new-instance v0, Llivekit/org/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Llivekit/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_WARNING:Llivekit/org/webrtc/Logging$TraceLevel;

    new-instance v0, Llivekit/org/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_ERROR"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Llivekit/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_ERROR:Llivekit/org/webrtc/Logging$TraceLevel;

    new-instance v0, Llivekit/org/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_CRITICAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Llivekit/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_CRITICAL:Llivekit/org/webrtc/Logging$TraceLevel;

    new-instance v0, Llivekit/org/webrtc/Logging$TraceLevel;

    const/4 v1, 0x5

    const/16 v3, 0x10

    const-string v4, "TRACE_APICALL"

    invoke-direct {v0, v4, v1, v3}, Llivekit/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_APICALL:Llivekit/org/webrtc/Logging$TraceLevel;

    new-instance v0, Llivekit/org/webrtc/Logging$TraceLevel;

    const/4 v1, 0x6

    const/16 v3, 0xff

    const-string v4, "TRACE_DEFAULT"

    invoke-direct {v0, v4, v1, v3}, Llivekit/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_DEFAULT:Llivekit/org/webrtc/Logging$TraceLevel;

    new-instance v0, Llivekit/org/webrtc/Logging$TraceLevel;

    const/4 v1, 0x7

    const/16 v3, 0x20

    const-string v4, "TRACE_MODULECALL"

    invoke-direct {v0, v4, v1, v3}, Llivekit/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_MODULECALL:Llivekit/org/webrtc/Logging$TraceLevel;

    new-instance v0, Llivekit/org/webrtc/Logging$TraceLevel;

    const-string v1, "TRACE_MEMORY"

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Llivekit/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_MEMORY:Llivekit/org/webrtc/Logging$TraceLevel;

    new-instance v0, Llivekit/org/webrtc/Logging$TraceLevel;

    const/16 v1, 0x9

    const/16 v2, 0x200

    const-string v3, "TRACE_TIMER"

    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_TIMER:Llivekit/org/webrtc/Logging$TraceLevel;

    new-instance v0, Llivekit/org/webrtc/Logging$TraceLevel;

    const/16 v1, 0xa

    const/16 v2, 0x400

    const-string v3, "TRACE_STREAM"

    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_STREAM:Llivekit/org/webrtc/Logging$TraceLevel;

    new-instance v0, Llivekit/org/webrtc/Logging$TraceLevel;

    const/16 v1, 0xb

    const/16 v2, 0x800

    const-string v3, "TRACE_DEBUG"

    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_DEBUG:Llivekit/org/webrtc/Logging$TraceLevel;

    new-instance v0, Llivekit/org/webrtc/Logging$TraceLevel;

    const/16 v1, 0xc

    const/16 v2, 0x1000

    const-string v3, "TRACE_INFO"

    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_INFO:Llivekit/org/webrtc/Logging$TraceLevel;

    new-instance v0, Llivekit/org/webrtc/Logging$TraceLevel;

    const/16 v1, 0xd

    const/16 v2, 0x2000

    const-string v3, "TRACE_TERSEINFO"

    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_TERSEINFO:Llivekit/org/webrtc/Logging$TraceLevel;

    new-instance v0, Llivekit/org/webrtc/Logging$TraceLevel;

    const/16 v1, 0xe

    const v2, 0xffff

    const-string v3, "TRACE_ALL"

    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->TRACE_ALL:Llivekit/org/webrtc/Logging$TraceLevel;

    invoke-static {}, Llivekit/org/webrtc/Logging$TraceLevel;->$values()[Llivekit/org/webrtc/Logging$TraceLevel;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->$VALUES:[Llivekit/org/webrtc/Logging$TraceLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llivekit/org/webrtc/Logging$TraceLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/Logging$TraceLevel;
    .locals 1

    const-class v0, Llivekit/org/webrtc/Logging$TraceLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/Logging$TraceLevel;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/Logging$TraceLevel;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/Logging$TraceLevel;->$VALUES:[Llivekit/org/webrtc/Logging$TraceLevel;

    invoke-virtual {v0}, [Llivekit/org/webrtc/Logging$TraceLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/Logging$TraceLevel;

    return-object v0
.end method

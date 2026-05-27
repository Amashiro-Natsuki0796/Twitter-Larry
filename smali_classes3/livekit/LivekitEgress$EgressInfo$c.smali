.class public final enum Llivekit/LivekitEgress$EgressInfo$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitEgress$EgressInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitEgress$EgressInfo$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitEgress$EgressInfo$c;

.field public static final enum FILE:Llivekit/LivekitEgress$EgressInfo$c;

.field public static final enum RESULT_NOT_SET:Llivekit/LivekitEgress$EgressInfo$c;

.field public static final enum SEGMENTS:Llivekit/LivekitEgress$EgressInfo$c;

.field public static final enum STREAM:Llivekit/LivekitEgress$EgressInfo$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llivekit/LivekitEgress$EgressInfo$c;

    const-string v1, "STREAM"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitEgress$EgressInfo$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitEgress$EgressInfo$c;->STREAM:Llivekit/LivekitEgress$EgressInfo$c;

    new-instance v1, Llivekit/LivekitEgress$EgressInfo$c;

    const/16 v3, 0x8

    const-string v4, "FILE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Llivekit/LivekitEgress$EgressInfo$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitEgress$EgressInfo$c;->FILE:Llivekit/LivekitEgress$EgressInfo$c;

    new-instance v3, Llivekit/LivekitEgress$EgressInfo$c;

    const/16 v4, 0xc

    const-string v5, "SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Llivekit/LivekitEgress$EgressInfo$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitEgress$EgressInfo$c;->SEGMENTS:Llivekit/LivekitEgress$EgressInfo$c;

    new-instance v4, Llivekit/LivekitEgress$EgressInfo$c;

    const-string v5, "RESULT_NOT_SET"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Llivekit/LivekitEgress$EgressInfo$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/LivekitEgress$EgressInfo$c;->RESULT_NOT_SET:Llivekit/LivekitEgress$EgressInfo$c;

    filled-new-array {v0, v1, v3, v4}, [Llivekit/LivekitEgress$EgressInfo$c;

    move-result-object v0

    sput-object v0, Llivekit/LivekitEgress$EgressInfo$c;->$VALUES:[Llivekit/LivekitEgress$EgressInfo$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llivekit/LivekitEgress$EgressInfo$c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitEgress$EgressInfo$c;
    .locals 1

    const-class v0, Llivekit/LivekitEgress$EgressInfo$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo$c;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitEgress$EgressInfo$c;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$EgressInfo$c;->$VALUES:[Llivekit/LivekitEgress$EgressInfo$c;

    invoke-virtual {v0}, [Llivekit/LivekitEgress$EgressInfo$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitEgress$EgressInfo$c;

    return-object v0
.end method

.class public final enum Llivekit/LivekitEgress$WebEgressRequest$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitEgress$WebEgressRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitEgress$WebEgressRequest$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitEgress$WebEgressRequest$b;

.field public static final enum ADVANCED:Llivekit/LivekitEgress$WebEgressRequest$b;

.field public static final enum OPTIONS_NOT_SET:Llivekit/LivekitEgress$WebEgressRequest$b;

.field public static final enum PRESET:Llivekit/LivekitEgress$WebEgressRequest$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llivekit/LivekitEgress$WebEgressRequest$b;

    const-string v1, "PRESET"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitEgress$WebEgressRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitEgress$WebEgressRequest$b;->PRESET:Llivekit/LivekitEgress$WebEgressRequest$b;

    new-instance v1, Llivekit/LivekitEgress$WebEgressRequest$b;

    const/16 v3, 0x8

    const-string v4, "ADVANCED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Llivekit/LivekitEgress$WebEgressRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitEgress$WebEgressRequest$b;->ADVANCED:Llivekit/LivekitEgress$WebEgressRequest$b;

    new-instance v3, Llivekit/LivekitEgress$WebEgressRequest$b;

    const-string v4, "OPTIONS_NOT_SET"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Llivekit/LivekitEgress$WebEgressRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitEgress$WebEgressRequest$b;->OPTIONS_NOT_SET:Llivekit/LivekitEgress$WebEgressRequest$b;

    filled-new-array {v0, v1, v3}, [Llivekit/LivekitEgress$WebEgressRequest$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitEgress$WebEgressRequest$b;->$VALUES:[Llivekit/LivekitEgress$WebEgressRequest$b;

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

    iput p3, p0, Llivekit/LivekitEgress$WebEgressRequest$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitEgress$WebEgressRequest$b;
    .locals 1

    const-class v0, Llivekit/LivekitEgress$WebEgressRequest$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$WebEgressRequest$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitEgress$WebEgressRequest$b;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$WebEgressRequest$b;->$VALUES:[Llivekit/LivekitEgress$WebEgressRequest$b;

    invoke-virtual {v0}, [Llivekit/LivekitEgress$WebEgressRequest$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitEgress$WebEgressRequest$b;

    return-object v0
.end method

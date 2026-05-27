.class public final enum Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

.field public static final enum ACTION_NOT_SET:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

.field public static final enum REPLACE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

.field public static final enum UPDATE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->REPLACE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    new-instance v1, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    const/4 v4, 0x3

    const-string v5, "UPDATE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->UPDATE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    new-instance v4, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    const-string v5, "ACTION_NOT_SET"

    invoke-direct {v4, v5, v3, v2}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->ACTION_NOT_SET:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    filled-new-array {v0, v1, v4}, [Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    move-result-object v0

    sput-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->$VALUES:[Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

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

    iput p3, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;
    .locals 1

    const-class v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->$VALUES:[Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    invoke-virtual {v0}, [Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    return-object v0
.end method

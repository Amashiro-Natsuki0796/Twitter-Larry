.class public final enum Llivekit/LivekitSip$SIPDispatchRule$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitSip$SIPDispatchRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitSip$SIPDispatchRule$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitSip$SIPDispatchRule$b;

.field public static final enum DISPATCH_RULE_CALLEE:Llivekit/LivekitSip$SIPDispatchRule$b;

.field public static final enum DISPATCH_RULE_DIRECT:Llivekit/LivekitSip$SIPDispatchRule$b;

.field public static final enum DISPATCH_RULE_INDIVIDUAL:Llivekit/LivekitSip$SIPDispatchRule$b;

.field public static final enum RULE_NOT_SET:Llivekit/LivekitSip$SIPDispatchRule$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llivekit/LivekitSip$SIPDispatchRule$b;

    const-string v1, "DISPATCH_RULE_DIRECT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitSip$SIPDispatchRule$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitSip$SIPDispatchRule$b;->DISPATCH_RULE_DIRECT:Llivekit/LivekitSip$SIPDispatchRule$b;

    new-instance v1, Llivekit/LivekitSip$SIPDispatchRule$b;

    const-string v4, "DISPATCH_RULE_INDIVIDUAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Llivekit/LivekitSip$SIPDispatchRule$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitSip$SIPDispatchRule$b;->DISPATCH_RULE_INDIVIDUAL:Llivekit/LivekitSip$SIPDispatchRule$b;

    new-instance v3, Llivekit/LivekitSip$SIPDispatchRule$b;

    const-string v4, "DISPATCH_RULE_CALLEE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Llivekit/LivekitSip$SIPDispatchRule$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitSip$SIPDispatchRule$b;->DISPATCH_RULE_CALLEE:Llivekit/LivekitSip$SIPDispatchRule$b;

    new-instance v4, Llivekit/LivekitSip$SIPDispatchRule$b;

    const-string v5, "RULE_NOT_SET"

    invoke-direct {v4, v5, v6, v2}, Llivekit/LivekitSip$SIPDispatchRule$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/LivekitSip$SIPDispatchRule$b;->RULE_NOT_SET:Llivekit/LivekitSip$SIPDispatchRule$b;

    filled-new-array {v0, v1, v3, v4}, [Llivekit/LivekitSip$SIPDispatchRule$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitSip$SIPDispatchRule$b;->$VALUES:[Llivekit/LivekitSip$SIPDispatchRule$b;

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

    iput p3, p0, Llivekit/LivekitSip$SIPDispatchRule$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitSip$SIPDispatchRule$b;
    .locals 1

    const-class v0, Llivekit/LivekitSip$SIPDispatchRule$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitSip$SIPDispatchRule$b;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule$b;->$VALUES:[Llivekit/LivekitSip$SIPDispatchRule$b;

    invoke-virtual {v0}, [Llivekit/LivekitSip$SIPDispatchRule$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitSip$SIPDispatchRule$b;

    return-object v0
.end method

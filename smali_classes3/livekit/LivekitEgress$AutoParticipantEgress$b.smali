.class public final enum Llivekit/LivekitEgress$AutoParticipantEgress$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitEgress$AutoParticipantEgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitEgress$AutoParticipantEgress$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitEgress$AutoParticipantEgress$b;

.field public static final enum ADVANCED:Llivekit/LivekitEgress$AutoParticipantEgress$b;

.field public static final enum OPTIONS_NOT_SET:Llivekit/LivekitEgress$AutoParticipantEgress$b;

.field public static final enum PRESET:Llivekit/LivekitEgress$AutoParticipantEgress$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llivekit/LivekitEgress$AutoParticipantEgress$b;

    const-string v1, "PRESET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitEgress$AutoParticipantEgress$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitEgress$AutoParticipantEgress$b;->PRESET:Llivekit/LivekitEgress$AutoParticipantEgress$b;

    new-instance v1, Llivekit/LivekitEgress$AutoParticipantEgress$b;

    const-string v4, "ADVANCED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Llivekit/LivekitEgress$AutoParticipantEgress$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitEgress$AutoParticipantEgress$b;->ADVANCED:Llivekit/LivekitEgress$AutoParticipantEgress$b;

    new-instance v3, Llivekit/LivekitEgress$AutoParticipantEgress$b;

    const-string v4, "OPTIONS_NOT_SET"

    invoke-direct {v3, v4, v5, v2}, Llivekit/LivekitEgress$AutoParticipantEgress$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitEgress$AutoParticipantEgress$b;->OPTIONS_NOT_SET:Llivekit/LivekitEgress$AutoParticipantEgress$b;

    filled-new-array {v0, v1, v3}, [Llivekit/LivekitEgress$AutoParticipantEgress$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitEgress$AutoParticipantEgress$b;->$VALUES:[Llivekit/LivekitEgress$AutoParticipantEgress$b;

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

    iput p3, p0, Llivekit/LivekitEgress$AutoParticipantEgress$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitEgress$AutoParticipantEgress$b;
    .locals 1

    const-class v0, Llivekit/LivekitEgress$AutoParticipantEgress$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AutoParticipantEgress$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitEgress$AutoParticipantEgress$b;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$AutoParticipantEgress$b;->$VALUES:[Llivekit/LivekitEgress$AutoParticipantEgress$b;

    invoke-virtual {v0}, [Llivekit/LivekitEgress$AutoParticipantEgress$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitEgress$AutoParticipantEgress$b;

    return-object v0
.end method

.class public final enum Llivekit/LivekitIngress$IngressAudioOptions$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitIngress$IngressAudioOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitIngress$IngressAudioOptions$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitIngress$IngressAudioOptions$b;

.field public static final enum ENCODINGOPTIONS_NOT_SET:Llivekit/LivekitIngress$IngressAudioOptions$b;

.field public static final enum OPTIONS:Llivekit/LivekitIngress$IngressAudioOptions$b;

.field public static final enum PRESET:Llivekit/LivekitIngress$IngressAudioOptions$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llivekit/LivekitIngress$IngressAudioOptions$b;

    const-string v1, "PRESET"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitIngress$IngressAudioOptions$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitIngress$IngressAudioOptions$b;->PRESET:Llivekit/LivekitIngress$IngressAudioOptions$b;

    new-instance v1, Llivekit/LivekitIngress$IngressAudioOptions$b;

    const/4 v3, 0x4

    const-string v4, "OPTIONS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Llivekit/LivekitIngress$IngressAudioOptions$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitIngress$IngressAudioOptions$b;->OPTIONS:Llivekit/LivekitIngress$IngressAudioOptions$b;

    new-instance v3, Llivekit/LivekitIngress$IngressAudioOptions$b;

    const-string v4, "ENCODINGOPTIONS_NOT_SET"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Llivekit/LivekitIngress$IngressAudioOptions$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitIngress$IngressAudioOptions$b;->ENCODINGOPTIONS_NOT_SET:Llivekit/LivekitIngress$IngressAudioOptions$b;

    filled-new-array {v0, v1, v3}, [Llivekit/LivekitIngress$IngressAudioOptions$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitIngress$IngressAudioOptions$b;->$VALUES:[Llivekit/LivekitIngress$IngressAudioOptions$b;

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

    iput p3, p0, Llivekit/LivekitIngress$IngressAudioOptions$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitIngress$IngressAudioOptions$b;
    .locals 1

    const-class v0, Llivekit/LivekitIngress$IngressAudioOptions$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioOptions$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitIngress$IngressAudioOptions$b;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions$b;->$VALUES:[Llivekit/LivekitIngress$IngressAudioOptions$b;

    invoke-virtual {v0}, [Llivekit/LivekitIngress$IngressAudioOptions$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitIngress$IngressAudioOptions$b;

    return-object v0
.end method

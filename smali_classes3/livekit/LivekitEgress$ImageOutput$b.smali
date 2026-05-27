.class public final enum Llivekit/LivekitEgress$ImageOutput$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitEgress$ImageOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitEgress$ImageOutput$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitEgress$ImageOutput$b;

.field public static final enum ALIOSS:Llivekit/LivekitEgress$ImageOutput$b;

.field public static final enum AZURE:Llivekit/LivekitEgress$ImageOutput$b;

.field public static final enum GCP:Llivekit/LivekitEgress$ImageOutput$b;

.field public static final enum OUTPUT_NOT_SET:Llivekit/LivekitEgress$ImageOutput$b;

.field public static final enum S3:Llivekit/LivekitEgress$ImageOutput$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llivekit/LivekitEgress$ImageOutput$b;

    const-string v1, "S3"

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitEgress$ImageOutput$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitEgress$ImageOutput$b;->S3:Llivekit/LivekitEgress$ImageOutput$b;

    new-instance v1, Llivekit/LivekitEgress$ImageOutput$b;

    const/16 v3, 0x9

    const-string v4, "GCP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Llivekit/LivekitEgress$ImageOutput$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitEgress$ImageOutput$b;->GCP:Llivekit/LivekitEgress$ImageOutput$b;

    new-instance v3, Llivekit/LivekitEgress$ImageOutput$b;

    const/16 v4, 0xa

    const-string v5, "AZURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Llivekit/LivekitEgress$ImageOutput$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitEgress$ImageOutput$b;->AZURE:Llivekit/LivekitEgress$ImageOutput$b;

    new-instance v4, Llivekit/LivekitEgress$ImageOutput$b;

    const/16 v5, 0xb

    const-string v6, "ALIOSS"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Llivekit/LivekitEgress$ImageOutput$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llivekit/LivekitEgress$ImageOutput$b;->ALIOSS:Llivekit/LivekitEgress$ImageOutput$b;

    new-instance v5, Llivekit/LivekitEgress$ImageOutput$b;

    const-string v6, "OUTPUT_NOT_SET"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Llivekit/LivekitEgress$ImageOutput$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llivekit/LivekitEgress$ImageOutput$b;->OUTPUT_NOT_SET:Llivekit/LivekitEgress$ImageOutput$b;

    filled-new-array {v0, v1, v3, v4, v5}, [Llivekit/LivekitEgress$ImageOutput$b;

    move-result-object v0

    sput-object v0, Llivekit/LivekitEgress$ImageOutput$b;->$VALUES:[Llivekit/LivekitEgress$ImageOutput$b;

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

    iput p3, p0, Llivekit/LivekitEgress$ImageOutput$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitEgress$ImageOutput$b;
    .locals 1

    const-class v0, Llivekit/LivekitEgress$ImageOutput$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ImageOutput$b;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitEgress$ImageOutput$b;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$ImageOutput$b;->$VALUES:[Llivekit/LivekitEgress$ImageOutput$b;

    invoke-virtual {v0}, [Llivekit/LivekitEgress$ImageOutput$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitEgress$ImageOutput$b;

    return-object v0
.end method

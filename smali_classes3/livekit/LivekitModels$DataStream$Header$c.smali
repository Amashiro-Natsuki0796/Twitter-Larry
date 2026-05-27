.class public final enum Llivekit/LivekitModels$DataStream$Header$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$DataStream$Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/LivekitModels$DataStream$Header$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/LivekitModels$DataStream$Header$c;

.field public static final enum BYTE_HEADER:Llivekit/LivekitModels$DataStream$Header$c;

.field public static final enum CONTENTHEADER_NOT_SET:Llivekit/LivekitModels$DataStream$Header$c;

.field public static final enum TEXT_HEADER:Llivekit/LivekitModels$DataStream$Header$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llivekit/LivekitModels$DataStream$Header$c;

    const-string v1, "TEXT_HEADER"

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitModels$DataStream$Header$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llivekit/LivekitModels$DataStream$Header$c;->TEXT_HEADER:Llivekit/LivekitModels$DataStream$Header$c;

    new-instance v1, Llivekit/LivekitModels$DataStream$Header$c;

    const/16 v3, 0xa

    const-string v4, "BYTE_HEADER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Llivekit/LivekitModels$DataStream$Header$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llivekit/LivekitModels$DataStream$Header$c;->BYTE_HEADER:Llivekit/LivekitModels$DataStream$Header$c;

    new-instance v3, Llivekit/LivekitModels$DataStream$Header$c;

    const-string v4, "CONTENTHEADER_NOT_SET"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Llivekit/LivekitModels$DataStream$Header$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llivekit/LivekitModels$DataStream$Header$c;->CONTENTHEADER_NOT_SET:Llivekit/LivekitModels$DataStream$Header$c;

    filled-new-array {v0, v1, v3}, [Llivekit/LivekitModels$DataStream$Header$c;

    move-result-object v0

    sput-object v0, Llivekit/LivekitModels$DataStream$Header$c;->$VALUES:[Llivekit/LivekitModels$DataStream$Header$c;

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

    iput p3, p0, Llivekit/LivekitModels$DataStream$Header$c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitModels$DataStream$Header$c;
    .locals 1

    const-class v0, Llivekit/LivekitModels$DataStream$Header$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header$c;

    return-object p0
.end method

.method public static values()[Llivekit/LivekitModels$DataStream$Header$c;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$DataStream$Header$c;->$VALUES:[Llivekit/LivekitModels$DataStream$Header$c;

    invoke-virtual {v0}, [Llivekit/LivekitModels$DataStream$Header$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/LivekitModels$DataStream$Header$c;

    return-object v0
.end method

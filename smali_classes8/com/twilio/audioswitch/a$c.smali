.class public final enum Lcom/twilio/audioswitch/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/audioswitch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/audioswitch/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/audioswitch/a$c;

.field public static final enum ACTIVATED:Lcom/twilio/audioswitch/a$c;

.field public static final enum STARTED:Lcom/twilio/audioswitch/a$c;

.field public static final enum STOPPED:Lcom/twilio/audioswitch/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twilio/audioswitch/a$c;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/audioswitch/a$c;->STARTED:Lcom/twilio/audioswitch/a$c;

    new-instance v1, Lcom/twilio/audioswitch/a$c;

    const-string v2, "ACTIVATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twilio/audioswitch/a$c;->ACTIVATED:Lcom/twilio/audioswitch/a$c;

    new-instance v2, Lcom/twilio/audioswitch/a$c;

    const-string v3, "STOPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twilio/audioswitch/a$c;->STOPPED:Lcom/twilio/audioswitch/a$c;

    filled-new-array {v0, v1, v2}, [Lcom/twilio/audioswitch/a$c;

    move-result-object v0

    sput-object v0, Lcom/twilio/audioswitch/a$c;->$VALUES:[Lcom/twilio/audioswitch/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/audioswitch/a$c;
    .locals 1

    const-class v0, Lcom/twilio/audioswitch/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/audioswitch/a$c;

    return-object p0
.end method

.method public static values()[Lcom/twilio/audioswitch/a$c;
    .locals 1

    sget-object v0, Lcom/twilio/audioswitch/a$c;->$VALUES:[Lcom/twilio/audioswitch/a$c;

    invoke-virtual {v0}, [Lcom/twilio/audioswitch/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/audioswitch/a$c;

    return-object v0
.end method

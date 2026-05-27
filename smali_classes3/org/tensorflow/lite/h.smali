.class public final enum Lorg/tensorflow/lite/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/lite/h;

.field public static final enum APPLICATION:Lorg/tensorflow/lite/h;

.field public static final enum SYSTEM:Lorg/tensorflow/lite/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/tensorflow/lite/h;

    const-string v1, "APPLICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tensorflow/lite/h;->APPLICATION:Lorg/tensorflow/lite/h;

    new-instance v1, Lorg/tensorflow/lite/h;

    const-string v2, "SYSTEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/tensorflow/lite/h;->SYSTEM:Lorg/tensorflow/lite/h;

    filled-new-array {v0, v1}, [Lorg/tensorflow/lite/h;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/h;->$VALUES:[Lorg/tensorflow/lite/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/h;
    .locals 1

    const-class v0, Lorg/tensorflow/lite/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/h;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/h;
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/h;->$VALUES:[Lorg/tensorflow/lite/h;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/h;

    return-object v0
.end method

.class public final enum Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/camera/mvvm/precapture/camerahardware/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

.field public static final enum BACK:Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

.field public static final enum FRONT:Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;->FRONT:Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    new-instance v1, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    const-string v2, "BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;->BACK:Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    filled-new-array {v0, v1}, [Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;->$VALUES:[Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;
    .locals 1

    const-class v0, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;
    .locals 1

    sget-object v0, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;->$VALUES:[Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    invoke-virtual {v0}, [Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    return-object v0
.end method

.class public final enum Ltv/periscope/android/camera/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/camera/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/camera/m;

.field public static final enum Default:Ltv/periscope/android/camera/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/android/camera/m;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/camera/m;->Default:Ltv/periscope/android/camera/m;

    filled-new-array {v0}, [Ltv/periscope/android/camera/m;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/camera/m;->$VALUES:[Ltv/periscope/android/camera/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/camera/m;
    .locals 1

    const-class v0, Ltv/periscope/android/camera/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/camera/m;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/camera/m;
    .locals 1

    sget-object v0, Ltv/periscope/android/camera/m;->$VALUES:[Ltv/periscope/android/camera/m;

    invoke-virtual {v0}, [Ltv/periscope/android/camera/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/camera/m;

    return-object v0
.end method

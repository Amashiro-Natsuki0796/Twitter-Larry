.class public final enum Ltv/periscope/android/ui/broadcast/BottomTray$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/BottomTray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/ui/broadcast/BottomTray$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/ui/broadcast/BottomTray$a;

.field public static final enum CLOSE:Ltv/periscope/android/ui/broadcast/BottomTray$a;

.field public static final enum HIDDEN:Ltv/periscope/android/ui/broadcast/BottomTray$a;

.field public static final enum SEND:Ltv/periscope/android/ui/broadcast/BottomTray$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltv/periscope/android/ui/broadcast/BottomTray$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/broadcast/BottomTray$a;->HIDDEN:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    new-instance v1, Ltv/periscope/android/ui/broadcast/BottomTray$a;

    const-string v2, "CLOSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/ui/broadcast/BottomTray$a;->CLOSE:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    new-instance v2, Ltv/periscope/android/ui/broadcast/BottomTray$a;

    const-string v3, "SEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/ui/broadcast/BottomTray$a;->SEND:Ltv/periscope/android/ui/broadcast/BottomTray$a;

    filled-new-array {v0, v1, v2}, [Ltv/periscope/android/ui/broadcast/BottomTray$a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/ui/broadcast/BottomTray$a;->$VALUES:[Ltv/periscope/android/ui/broadcast/BottomTray$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/ui/broadcast/BottomTray$a;
    .locals 1

    const-class v0, Ltv/periscope/android/ui/broadcast/BottomTray$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/ui/broadcast/BottomTray$a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/ui/broadcast/BottomTray$a;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/broadcast/BottomTray$a;->$VALUES:[Ltv/periscope/android/ui/broadcast/BottomTray$a;

    invoke-virtual {v0}, [Ltv/periscope/android/ui/broadcast/BottomTray$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/ui/broadcast/BottomTray$a;

    return-object v0
.end method

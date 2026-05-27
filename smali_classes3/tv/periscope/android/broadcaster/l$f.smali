.class public final enum Ltv/periscope/android/broadcaster/l$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/broadcaster/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/broadcaster/l$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/broadcaster/l$f;

.field public static final enum BLOCK:Ltv/periscope/android/broadcaster/l$f;

.field public static final enum CANCEL_STREAM:Ltv/periscope/android/broadcaster/l$f;

.field public static final enum FOLLOW:Ltv/periscope/android/broadcaster/l$f;

.field public static final enum HANGUP:Ltv/periscope/android/broadcaster/l$f;

.field public static final enum VIEW_PROFILE:Ltv/periscope/android/broadcaster/l$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltv/periscope/android/broadcaster/l$f;

    const-string v1, "CANCEL_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/broadcaster/l$f;->CANCEL_STREAM:Ltv/periscope/android/broadcaster/l$f;

    new-instance v1, Ltv/periscope/android/broadcaster/l$f;

    const-string v2, "HANGUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/broadcaster/l$f;->HANGUP:Ltv/periscope/android/broadcaster/l$f;

    new-instance v2, Ltv/periscope/android/broadcaster/l$f;

    const-string v3, "VIEW_PROFILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/broadcaster/l$f;->VIEW_PROFILE:Ltv/periscope/android/broadcaster/l$f;

    new-instance v3, Ltv/periscope/android/broadcaster/l$f;

    const-string v4, "BLOCK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/broadcaster/l$f;->BLOCK:Ltv/periscope/android/broadcaster/l$f;

    new-instance v4, Ltv/periscope/android/broadcaster/l$f;

    const-string v5, "FOLLOW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/broadcaster/l$f;->FOLLOW:Ltv/periscope/android/broadcaster/l$f;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltv/periscope/android/broadcaster/l$f;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/broadcaster/l$f;->$VALUES:[Ltv/periscope/android/broadcaster/l$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/broadcaster/l$f;
    .locals 1

    const-class v0, Ltv/periscope/android/broadcaster/l$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/broadcaster/l$f;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/broadcaster/l$f;
    .locals 1

    sget-object v0, Ltv/periscope/android/broadcaster/l$f;->$VALUES:[Ltv/periscope/android/broadcaster/l$f;

    invoke-virtual {v0}, [Ltv/periscope/android/broadcaster/l$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/broadcaster/l$f;

    return-object v0
.end method

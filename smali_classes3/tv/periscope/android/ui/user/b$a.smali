.class public final enum Ltv/periscope/android/ui/user/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/user/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/ui/user/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/ui/user/b$a;

.field public static final enum CHAT_ACTION_SHEET:Ltv/periscope/android/ui/user/b$a;

.field public static final enum GUEST_CONTEXT_MENU:Ltv/periscope/android/ui/user/b$a;

.field public static final enum PROFILE:Ltv/periscope/android/ui/user/b$a;

.field public static final enum REPORT_SHEET:Ltv/periscope/android/ui/user/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltv/periscope/android/ui/user/b$a;

    const-string v1, "CHAT_ACTION_SHEET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/user/b$a;->CHAT_ACTION_SHEET:Ltv/periscope/android/ui/user/b$a;

    new-instance v1, Ltv/periscope/android/ui/user/b$a;

    const-string v2, "GUEST_CONTEXT_MENU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/ui/user/b$a;->GUEST_CONTEXT_MENU:Ltv/periscope/android/ui/user/b$a;

    new-instance v2, Ltv/periscope/android/ui/user/b$a;

    const-string v3, "PROFILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/ui/user/b$a;->PROFILE:Ltv/periscope/android/ui/user/b$a;

    new-instance v3, Ltv/periscope/android/ui/user/b$a;

    const-string v4, "REPORT_SHEET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/ui/user/b$a;->REPORT_SHEET:Ltv/periscope/android/ui/user/b$a;

    filled-new-array {v0, v1, v2, v3}, [Ltv/periscope/android/ui/user/b$a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/ui/user/b$a;->$VALUES:[Ltv/periscope/android/ui/user/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/ui/user/b$a;
    .locals 1

    const-class v0, Ltv/periscope/android/ui/user/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/ui/user/b$a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/ui/user/b$a;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/user/b$a;->$VALUES:[Ltv/periscope/android/ui/user/b$a;

    invoke-virtual {v0}, [Ltv/periscope/android/ui/user/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/ui/user/b$a;

    return-object v0
.end method

.class public final enum Ltv/periscope/android/event/AppEvent$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/event/AppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/event/AppEvent$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/event/AppEvent$a;

.field public static final enum OnActionRequired:Ltv/periscope/android/event/AppEvent$a;

.field public static final enum OnAppNotification:Ltv/periscope/android/event/AppEvent$a;

.field public static final enum OnBannedCopyrightUserLogout:Ltv/periscope/android/event/AppEvent$a;

.field public static final enum OnBannedRectifiableUserLogout:Ltv/periscope/android/event/AppEvent$a;

.field public static final enum OnBannedUserLogout:Ltv/periscope/android/event/AppEvent$a;

.field public static final enum OnCopyrightViolationBan:Ltv/periscope/android/event/AppEvent$a;

.field public static final enum OnDeactivateAccount:Ltv/periscope/android/event/AppEvent$a;

.field public static final enum OnLoggedIn:Ltv/periscope/android/event/AppEvent$a;

.field public static final enum OnNormalLogout:Ltv/periscope/android/event/AppEvent$a;

.field public static final enum OnUnauthorizedLogout:Ltv/periscope/android/event/AppEvent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ltv/periscope/android/event/AppEvent$a;

    const-string v1, "OnNormalLogout"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/AppEvent$a;->OnNormalLogout:Ltv/periscope/android/event/AppEvent$a;

    new-instance v1, Ltv/periscope/android/event/AppEvent$a;

    const-string v2, "OnUnauthorizedLogout"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/event/AppEvent$a;->OnUnauthorizedLogout:Ltv/periscope/android/event/AppEvent$a;

    new-instance v2, Ltv/periscope/android/event/AppEvent$a;

    const-string v3, "OnBannedUserLogout"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/event/AppEvent$a;->OnBannedUserLogout:Ltv/periscope/android/event/AppEvent$a;

    new-instance v3, Ltv/periscope/android/event/AppEvent$a;

    const-string v4, "OnBannedCopyrightUserLogout"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/event/AppEvent$a;->OnBannedCopyrightUserLogout:Ltv/periscope/android/event/AppEvent$a;

    new-instance v4, Ltv/periscope/android/event/AppEvent$a;

    const-string v5, "OnBannedRectifiableUserLogout"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/event/AppEvent$a;->OnBannedRectifiableUserLogout:Ltv/periscope/android/event/AppEvent$a;

    new-instance v5, Ltv/periscope/android/event/AppEvent$a;

    const-string v6, "OnDeactivateAccount"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/event/AppEvent$a;->OnDeactivateAccount:Ltv/periscope/android/event/AppEvent$a;

    new-instance v6, Ltv/periscope/android/event/AppEvent$a;

    const-string v7, "OnLoggedIn"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltv/periscope/android/event/AppEvent$a;->OnLoggedIn:Ltv/periscope/android/event/AppEvent$a;

    new-instance v7, Ltv/periscope/android/event/AppEvent$a;

    const-string v8, "OnAppNotification"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltv/periscope/android/event/AppEvent$a;->OnAppNotification:Ltv/periscope/android/event/AppEvent$a;

    new-instance v8, Ltv/periscope/android/event/AppEvent$a;

    const-string v9, "OnActionRequired"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltv/periscope/android/event/AppEvent$a;->OnActionRequired:Ltv/periscope/android/event/AppEvent$a;

    new-instance v9, Ltv/periscope/android/event/AppEvent$a;

    const-string v10, "OnCopyrightViolationBan"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltv/periscope/android/event/AppEvent$a;->OnCopyrightViolationBan:Ltv/periscope/android/event/AppEvent$a;

    filled-new-array/range {v0 .. v9}, [Ltv/periscope/android/event/AppEvent$a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/event/AppEvent$a;->$VALUES:[Ltv/periscope/android/event/AppEvent$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/event/AppEvent$a;
    .locals 1

    const-class v0, Ltv/periscope/android/event/AppEvent$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/event/AppEvent$a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/event/AppEvent$a;
    .locals 1

    sget-object v0, Ltv/periscope/android/event/AppEvent$a;->$VALUES:[Ltv/periscope/android/event/AppEvent$a;

    invoke-virtual {v0}, [Ltv/periscope/android/event/AppEvent$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/event/AppEvent$a;

    return-object v0
.end method

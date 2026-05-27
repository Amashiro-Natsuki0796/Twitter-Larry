.class public final enum Ltv/periscope/model/user/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/user/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/user/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/model/user/e$a;

.field public static final enum AccountAction:Ltv/periscope/model/user/e$a;

.field public static final enum Channel:Ltv/periscope/model/user/e$a;

.field public static final enum ChannelId:Ltv/periscope/model/user/e$a;

.field public static final enum Divider:Ltv/periscope/model/user/e$a;

.field public static final enum Empty:Ltv/periscope/model/user/e$a;

.field public static final enum InviteFriends:Ltv/periscope/model/user/e$a;

.field public static final enum NonSelectableUser:Ltv/periscope/model/user/e$a;

.field public static final enum SelectAll:Ltv/periscope/model/user/e$a;

.field public static final enum User:Ltv/periscope/model/user/e$a;

.field public static final enum UserId:Ltv/periscope/model/user/e$a;

.field public static final enum ViewMore:Ltv/periscope/model/user/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ltv/periscope/model/user/e$a;

    const-string v1, "Empty"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/model/user/e$a;->Empty:Ltv/periscope/model/user/e$a;

    new-instance v1, Ltv/periscope/model/user/e$a;

    const-string v2, "User"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/model/user/e$a;->User:Ltv/periscope/model/user/e$a;

    new-instance v2, Ltv/periscope/model/user/e$a;

    const-string v3, "UserId"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/model/user/e$a;->UserId:Ltv/periscope/model/user/e$a;

    new-instance v3, Ltv/periscope/model/user/e$a;

    const-string v4, "Divider"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/model/user/e$a;->Divider:Ltv/periscope/model/user/e$a;

    new-instance v4, Ltv/periscope/model/user/e$a;

    const-string v5, "ViewMore"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/model/user/e$a;->ViewMore:Ltv/periscope/model/user/e$a;

    new-instance v5, Ltv/periscope/model/user/e$a;

    const-string v6, "Channel"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/model/user/e$a;->Channel:Ltv/periscope/model/user/e$a;

    new-instance v6, Ltv/periscope/model/user/e$a;

    const-string v7, "ChannelId"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltv/periscope/model/user/e$a;->ChannelId:Ltv/periscope/model/user/e$a;

    new-instance v7, Ltv/periscope/model/user/e$a;

    const-string v8, "SelectAll"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltv/periscope/model/user/e$a;->SelectAll:Ltv/periscope/model/user/e$a;

    new-instance v8, Ltv/periscope/model/user/e$a;

    const-string v9, "InviteFriends"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltv/periscope/model/user/e$a;->InviteFriends:Ltv/periscope/model/user/e$a;

    new-instance v9, Ltv/periscope/model/user/e$a;

    const-string v10, "AccountAction"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltv/periscope/model/user/e$a;->AccountAction:Ltv/periscope/model/user/e$a;

    new-instance v10, Ltv/periscope/model/user/e$a;

    const-string v11, "NonSelectableUser"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ltv/periscope/model/user/e$a;->NonSelectableUser:Ltv/periscope/model/user/e$a;

    filled-new-array/range {v0 .. v10}, [Ltv/periscope/model/user/e$a;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/user/e$a;->$VALUES:[Ltv/periscope/model/user/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/user/e$a;
    .locals 1

    const-class v0, Ltv/periscope/model/user/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/user/e$a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/user/e$a;
    .locals 1

    sget-object v0, Ltv/periscope/model/user/e$a;->$VALUES:[Ltv/periscope/model/user/e$a;

    invoke-virtual {v0}, [Ltv/periscope/model/user/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/user/e$a;

    return-object v0
.end method

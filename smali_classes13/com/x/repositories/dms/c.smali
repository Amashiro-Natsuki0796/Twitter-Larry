.class public final enum Lcom/x/repositories/dms/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/repositories/dms/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/repositories/dms/c;

.field public static final enum AlreadyInGroup:Lcom/x/repositories/dms/c;

.field public static final enum AlreadyRequestedGroupJoin:Lcom/x/repositories/dms/c;

.field public static final enum ClientRequiresUpdate:Lcom/x/repositories/dms/c;

.field public static final enum GroupCreateError:Lcom/x/repositories/dms/c;

.field public static final enum GroupEditError:Lcom/x/repositories/dms/c;

.field public static final enum InvalidActionSignature:Lcom/x/repositories/dms/c;

.field public static final enum InvalidInviteToken:Lcom/x/repositories/dms/c;

.field public static final enum InvalidParticipantKeyList:Lcom/x/repositories/dms/c;

.field public static final enum InvalidRequest:Lcom/x/repositories/dms/c;

.field public static final enum InvalidRequestingUser:Lcom/x/repositories/dms/c;

.field public static final enum MissingPublicKey:Lcom/x/repositories/dms/c;

.field public static final enum NoPushDevicesForUser:Lcom/x/repositories/dms/c;

.field public static final enum TokenGenerateError:Lcom/x/repositories/dms/c;

.field public static final enum TooManyGroupMembers:Lcom/x/repositories/dms/c;

.field public static final enum UnauthorizedRequestingUser:Lcom/x/repositories/dms/c;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/x/repositories/dms/c;

    const-string v1, "AlreadyInGroup"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/repositories/dms/c;->AlreadyInGroup:Lcom/x/repositories/dms/c;

    new-instance v1, Lcom/x/repositories/dms/c;

    const-string v2, "AlreadyRequestedGroupJoin"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/repositories/dms/c;->AlreadyRequestedGroupJoin:Lcom/x/repositories/dms/c;

    new-instance v2, Lcom/x/repositories/dms/c;

    const-string v3, "InvalidInviteToken"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/repositories/dms/c;->InvalidInviteToken:Lcom/x/repositories/dms/c;

    new-instance v3, Lcom/x/repositories/dms/c;

    const-string v4, "MissingPublicKey"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/repositories/dms/c;->MissingPublicKey:Lcom/x/repositories/dms/c;

    new-instance v4, Lcom/x/repositories/dms/c;

    const-string v5, "TooManyGroupMembers"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/repositories/dms/c;->TooManyGroupMembers:Lcom/x/repositories/dms/c;

    new-instance v5, Lcom/x/repositories/dms/c;

    const-string v6, "ClientRequiresUpdate"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/repositories/dms/c;->ClientRequiresUpdate:Lcom/x/repositories/dms/c;

    new-instance v6, Lcom/x/repositories/dms/c;

    const-string v7, "InvalidRequest"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/repositories/dms/c;->InvalidRequest:Lcom/x/repositories/dms/c;

    new-instance v7, Lcom/x/repositories/dms/c;

    const-string v8, "GroupEditError"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/repositories/dms/c;->GroupEditError:Lcom/x/repositories/dms/c;

    new-instance v8, Lcom/x/repositories/dms/c;

    const-string v9, "GroupCreateError"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/repositories/dms/c;->GroupCreateError:Lcom/x/repositories/dms/c;

    new-instance v9, Lcom/x/repositories/dms/c;

    const-string v10, "UnauthorizedRequestingUser"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/repositories/dms/c;->UnauthorizedRequestingUser:Lcom/x/repositories/dms/c;

    new-instance v10, Lcom/x/repositories/dms/c;

    const-string v11, "InvalidRequestingUser"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/repositories/dms/c;->InvalidRequestingUser:Lcom/x/repositories/dms/c;

    new-instance v11, Lcom/x/repositories/dms/c;

    const-string v12, "TokenGenerateError"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/x/repositories/dms/c;->TokenGenerateError:Lcom/x/repositories/dms/c;

    new-instance v12, Lcom/x/repositories/dms/c;

    const-string v13, "InvalidActionSignature"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/x/repositories/dms/c;->InvalidActionSignature:Lcom/x/repositories/dms/c;

    new-instance v13, Lcom/x/repositories/dms/c;

    const-string v14, "InvalidParticipantKeyList"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/x/repositories/dms/c;->InvalidParticipantKeyList:Lcom/x/repositories/dms/c;

    new-instance v14, Lcom/x/repositories/dms/c;

    const-string v15, "NoPushDevicesForUser"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/repositories/dms/c;->NoPushDevicesForUser:Lcom/x/repositories/dms/c;

    move-object/from16 v13, v16

    filled-new-array/range {v0 .. v14}, [Lcom/x/repositories/dms/c;

    move-result-object v0

    sput-object v0, Lcom/x/repositories/dms/c;->$VALUES:[Lcom/x/repositories/dms/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/repositories/dms/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/repositories/dms/c;
    .locals 1

    const-class v0, Lcom/x/repositories/dms/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/repositories/dms/c;

    return-object p0
.end method

.method public static values()[Lcom/x/repositories/dms/c;
    .locals 1

    sget-object v0, Lcom/x/repositories/dms/c;->$VALUES:[Lcom/x/repositories/dms/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/repositories/dms/c;

    return-object v0
.end method

.class public final enum Lcom/x/dms/components/chat/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/dms/components/chat/o0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/dms/components/chat/o0;

.field public static final enum BLOCKED_THEM:Lcom/x/dms/components/chat/o0;

.field public static final enum BLOCKED_YOU:Lcom/x/dms/components/chat/o0;

.field public static final enum CALLING_DISABLED:Lcom/x/dms/components/chat/o0;

.field public static final enum CREATE_CONVERSATION_FAILED:Lcom/x/dms/components/chat/o0;

.field public static final enum DELETE_CONVERSATION_FAILED:Lcom/x/dms/components/chat/o0;

.field public static final enum DEVICE_UNSUPPORTED:Lcom/x/dms/components/chat/o0;

.field public static final enum FILE_SAVE_FAILED:Lcom/x/dms/components/chat/o0;

.field public static final enum FILE_SAVE_SUCCESS:Lcom/x/dms/components/chat/o0;

.field public static final enum INVALID_FILE:Lcom/x/dms/components/chat/o0;

.field public static final enum INVITE_USER_SUCCESS:Lcom/x/dms/components/chat/o0;

.field public static final enum MUST_SEND_YOU_DM:Lcom/x/dms/components/chat/o0;

.field public static final enum NOT_FOLLOWING_YOU:Lcom/x/dms/components/chat/o0;

.field public static final enum OTHER:Lcom/x/dms/components/chat/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/x/dms/components/chat/o0;

    const-string v1, "BLOCKED_YOU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/dms/components/chat/o0;->BLOCKED_YOU:Lcom/x/dms/components/chat/o0;

    new-instance v1, Lcom/x/dms/components/chat/o0;

    const-string v2, "BLOCKED_THEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/dms/components/chat/o0;->BLOCKED_THEM:Lcom/x/dms/components/chat/o0;

    new-instance v2, Lcom/x/dms/components/chat/o0;

    const-string v3, "MUST_SEND_YOU_DM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/dms/components/chat/o0;->MUST_SEND_YOU_DM:Lcom/x/dms/components/chat/o0;

    new-instance v3, Lcom/x/dms/components/chat/o0;

    const-string v4, "CALLING_DISABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/dms/components/chat/o0;->CALLING_DISABLED:Lcom/x/dms/components/chat/o0;

    new-instance v4, Lcom/x/dms/components/chat/o0;

    const-string v5, "DEVICE_UNSUPPORTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/dms/components/chat/o0;->DEVICE_UNSUPPORTED:Lcom/x/dms/components/chat/o0;

    new-instance v5, Lcom/x/dms/components/chat/o0;

    const-string v6, "NOT_FOLLOWING_YOU"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/dms/components/chat/o0;->NOT_FOLLOWING_YOU:Lcom/x/dms/components/chat/o0;

    new-instance v6, Lcom/x/dms/components/chat/o0;

    const-string v7, "INVALID_FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/dms/components/chat/o0;->INVALID_FILE:Lcom/x/dms/components/chat/o0;

    new-instance v7, Lcom/x/dms/components/chat/o0;

    const-string v8, "FILE_SAVE_SUCCESS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/dms/components/chat/o0;->FILE_SAVE_SUCCESS:Lcom/x/dms/components/chat/o0;

    new-instance v8, Lcom/x/dms/components/chat/o0;

    const-string v9, "FILE_SAVE_FAILED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/dms/components/chat/o0;->FILE_SAVE_FAILED:Lcom/x/dms/components/chat/o0;

    new-instance v9, Lcom/x/dms/components/chat/o0;

    const-string v10, "DELETE_CONVERSATION_FAILED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/dms/components/chat/o0;->DELETE_CONVERSATION_FAILED:Lcom/x/dms/components/chat/o0;

    new-instance v10, Lcom/x/dms/components/chat/o0;

    const-string v11, "CREATE_CONVERSATION_FAILED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/dms/components/chat/o0;->CREATE_CONVERSATION_FAILED:Lcom/x/dms/components/chat/o0;

    new-instance v11, Lcom/x/dms/components/chat/o0;

    const-string v12, "INVITE_USER_SUCCESS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/x/dms/components/chat/o0;->INVITE_USER_SUCCESS:Lcom/x/dms/components/chat/o0;

    new-instance v12, Lcom/x/dms/components/chat/o0;

    const-string v13, "OTHER"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/x/dms/components/chat/o0;->OTHER:Lcom/x/dms/components/chat/o0;

    filled-new-array/range {v0 .. v12}, [Lcom/x/dms/components/chat/o0;

    move-result-object v0

    sput-object v0, Lcom/x/dms/components/chat/o0;->$VALUES:[Lcom/x/dms/components/chat/o0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/dms/components/chat/o0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/dms/components/chat/o0;
    .locals 1

    const-class v0, Lcom/x/dms/components/chat/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/dms/components/chat/o0;

    return-object p0
.end method

.method public static values()[Lcom/x/dms/components/chat/o0;
    .locals 1

    sget-object v0, Lcom/x/dms/components/chat/o0;->$VALUES:[Lcom/x/dms/components/chat/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/dms/components/chat/o0;

    return-object v0
.end method

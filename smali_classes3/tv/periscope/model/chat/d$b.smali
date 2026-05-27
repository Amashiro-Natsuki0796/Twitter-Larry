.class public final enum Ltv/periscope/model/chat/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/chat/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/chat/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/model/chat/d$b;

.field public static final enum ADMIN_STREAM_PUBLISHED:Ltv/periscope/model/chat/d$b;

.field public static final enum CALL_ANSWERED:Ltv/periscope/model/chat/d$b;

.field public static final enum CALL_RANG:Ltv/periscope/model/chat/d$b;

.field public static final enum HOST_STREAM_PUBLISHED:Ltv/periscope/model/chat/d$b;

.field public static final enum HOST_STREAM_RECONNECTING:Ltv/periscope/model/chat/d$b;

.field public static final enum INVALID:Ltv/periscope/model/chat/d$b;

.field public static final enum INVITATION_ACCEPTED:Ltv/periscope/model/chat/d$b;

.field public static final enum INVITATION_DECLINED:Ltv/periscope/model/chat/d$b;

.field public static final enum INVITATION_SENT:Ltv/periscope/model/chat/d$b;

.field public static final enum INVITATION_WITHDRAWN:Ltv/periscope/model/chat/d$b;

.field public static final enum REQUEST_APPROVED:Ltv/periscope/model/chat/d$b;

.field public static final enum REQUEST_CANCELLED:Ltv/periscope/model/chat/d$b;

.field public static final enum REQUEST_REJECTED:Ltv/periscope/model/chat/d$b;

.field public static final enum REQUEST_SUBMITTED:Ltv/periscope/model/chat/d$b;

.field public static final enum SESSION_TERMINATED:Ltv/periscope/model/chat/d$b;

.field public static final enum STREAM_COUNTDOWN:Ltv/periscope/model/chat/d$b;

.field public static final enum STREAM_CREATED:Ltv/periscope/model/chat/d$b;

.field public static final enum STREAM_EJECTED:Ltv/periscope/model/chat/d$b;

.field public static final enum STREAM_ENDED:Ltv/periscope/model/chat/d$b;

.field public static final enum STREAM_NEGOTIATED:Ltv/periscope/model/chat/d$b;

.field public static final enum STREAM_PUBLISHED:Ltv/periscope/model/chat/d$b;

.field public static final enum STREAM_TIMED_OUT:Ltv/periscope/model/chat/d$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Ltv/periscope/model/chat/d$b;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/d$b;->INVALID:Ltv/periscope/model/chat/d$b;

    new-instance v1, Ltv/periscope/model/chat/d$b;

    const-string v2, "REQUEST_SUBMITTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltv/periscope/model/chat/d$b;->REQUEST_SUBMITTED:Ltv/periscope/model/chat/d$b;

    new-instance v2, Ltv/periscope/model/chat/d$b;

    const-string v3, "REQUEST_CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltv/periscope/model/chat/d$b;->REQUEST_CANCELLED:Ltv/periscope/model/chat/d$b;

    new-instance v3, Ltv/periscope/model/chat/d$b;

    const-string v4, "REQUEST_REJECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltv/periscope/model/chat/d$b;->REQUEST_REJECTED:Ltv/periscope/model/chat/d$b;

    new-instance v4, Ltv/periscope/model/chat/d$b;

    const-string v5, "REQUEST_APPROVED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltv/periscope/model/chat/d$b;->REQUEST_APPROVED:Ltv/periscope/model/chat/d$b;

    new-instance v5, Ltv/periscope/model/chat/d$b;

    const-string v6, "INVITATION_SENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltv/periscope/model/chat/d$b;->INVITATION_SENT:Ltv/periscope/model/chat/d$b;

    new-instance v6, Ltv/periscope/model/chat/d$b;

    const-string v7, "INVITATION_WITHDRAWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltv/periscope/model/chat/d$b;->INVITATION_WITHDRAWN:Ltv/periscope/model/chat/d$b;

    new-instance v7, Ltv/periscope/model/chat/d$b;

    const-string v8, "INVITATION_DECLINED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltv/periscope/model/chat/d$b;->INVITATION_DECLINED:Ltv/periscope/model/chat/d$b;

    new-instance v8, Ltv/periscope/model/chat/d$b;

    const-string v9, "INVITATION_ACCEPTED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ltv/periscope/model/chat/d$b;->INVITATION_ACCEPTED:Ltv/periscope/model/chat/d$b;

    new-instance v9, Ltv/periscope/model/chat/d$b;

    const-string v10, "STREAM_NEGOTIATED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltv/periscope/model/chat/d$b;->STREAM_NEGOTIATED:Ltv/periscope/model/chat/d$b;

    new-instance v10, Ltv/periscope/model/chat/d$b;

    const-string v11, "STREAM_PUBLISHED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ltv/periscope/model/chat/d$b;->STREAM_PUBLISHED:Ltv/periscope/model/chat/d$b;

    new-instance v11, Ltv/periscope/model/chat/d$b;

    const-string v12, "STREAM_EJECTED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltv/periscope/model/chat/d$b;->STREAM_EJECTED:Ltv/periscope/model/chat/d$b;

    new-instance v12, Ltv/periscope/model/chat/d$b;

    const-string v13, "STREAM_ENDED"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ltv/periscope/model/chat/d$b;->STREAM_ENDED:Ltv/periscope/model/chat/d$b;

    new-instance v13, Ltv/periscope/model/chat/d$b;

    const-string v14, "STREAM_TIMED_OUT"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ltv/periscope/model/chat/d$b;->STREAM_TIMED_OUT:Ltv/periscope/model/chat/d$b;

    new-instance v14, Ltv/periscope/model/chat/d$b;

    const-string v15, "SESSION_TERMINATED"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v13}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltv/periscope/model/chat/d$b;->SESSION_TERMINATED:Ltv/periscope/model/chat/d$b;

    new-instance v15, Ltv/periscope/model/chat/d$b;

    const-string v13, "STREAM_COUNTDOWN"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v14}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ltv/periscope/model/chat/d$b;->STREAM_COUNTDOWN:Ltv/periscope/model/chat/d$b;

    new-instance v14, Ltv/periscope/model/chat/d$b;

    const-string v13, "ADMIN_STREAM_PUBLISHED"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v15}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltv/periscope/model/chat/d$b;->ADMIN_STREAM_PUBLISHED:Ltv/periscope/model/chat/d$b;

    new-instance v15, Ltv/periscope/model/chat/d$b;

    const-string v13, "HOST_STREAM_PUBLISHED"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v14}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ltv/periscope/model/chat/d$b;->HOST_STREAM_PUBLISHED:Ltv/periscope/model/chat/d$b;

    new-instance v14, Ltv/periscope/model/chat/d$b;

    const-string v13, "HOST_STREAM_RECONNECTING"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v15}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltv/periscope/model/chat/d$b;->HOST_STREAM_RECONNECTING:Ltv/periscope/model/chat/d$b;

    new-instance v15, Ltv/periscope/model/chat/d$b;

    const-string v13, "STREAM_CREATED"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14, v14}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ltv/periscope/model/chat/d$b;->STREAM_CREATED:Ltv/periscope/model/chat/d$b;

    new-instance v14, Ltv/periscope/model/chat/d$b;

    const-string v13, "CALL_RANG"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15, v15}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltv/periscope/model/chat/d$b;->CALL_RANG:Ltv/periscope/model/chat/d$b;

    new-instance v15, Ltv/periscope/model/chat/d$b;

    const-string v13, "CALL_ANSWERED"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14, v14}, Ltv/periscope/model/chat/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ltv/periscope/model/chat/d$b;->CALL_ANSWERED:Ltv/periscope/model/chat/d$b;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    filled-new-array/range {v0 .. v21}, [Ltv/periscope/model/chat/d$b;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/chat/d$b;->$VALUES:[Ltv/periscope/model/chat/d$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/chat/d$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltv/periscope/model/chat/d$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/d$b;
    .locals 1

    const-class v0, Ltv/periscope/model/chat/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/chat/d$b;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/chat/d$b;
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/d$b;->$VALUES:[Ltv/periscope/model/chat/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/d$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltv/periscope/model/chat/d$b;->value:I

    return v0
.end method

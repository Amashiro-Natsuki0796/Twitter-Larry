.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EVENTTYPE_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

.field public static final enum HIDE_SDK_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

.field public static final enum OPEN_IOS_SDK_OAUTH_POPUP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

.field public static final enum OPEN_URL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

.field public static final enum OUT_OF_PROCESS_IOS_POPUP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

.field public static final enum REQUEST_SILENT_NETWORK_AUTH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

.field public static final enum SHOW_SDK_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

.field public static final enum START_LINK:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    const-string v1, "OUT_OF_PROCESS_IOS_POPUP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->OUT_OF_PROCESS_IOS_POPUP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    const-string v4, "START_LINK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->START_LINK:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    new-instance v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    const-string v4, "OPEN_URL"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->OPEN_URL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    const-string v5, "SHOW_SDK_MODAL"

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-direct {v4, v5, v7, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->SHOW_SDK_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    new-instance v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    const-string v7, "HIDE_SDK_MODAL"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v6, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->HIDE_SDK_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    new-instance v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    const-string v7, "REQUEST_SILENT_NETWORK_AUTH"

    const/4 v10, 0x7

    invoke-direct {v6, v7, v8, v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->REQUEST_SILENT_NETWORK_AUTH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    new-instance v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    const-string v8, "OPEN_IOS_SDK_OAUTH_POPUP"

    const/16 v11, 0x8

    invoke-direct {v7, v8, v9, v11}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->OPEN_IOS_SDK_OAUTH_POPUP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    new-instance v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    const-string v9, "EVENTTYPE_NOT_SET"

    invoke-direct {v8, v9, v10, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->EVENTTYPE_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    filled-new-array/range {v0 .. v7}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

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

    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->OPEN_IOS_SDK_OAUTH_POPUP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->REQUEST_SILENT_NETWORK_AUTH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->HIDE_SDK_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->SHOW_SDK_MODAL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->OPEN_URL:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->START_LINK:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->OUT_OF_PROCESS_IOS_POPUP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->EVENTTYPE_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$b;->a:I

    return v0
.end method

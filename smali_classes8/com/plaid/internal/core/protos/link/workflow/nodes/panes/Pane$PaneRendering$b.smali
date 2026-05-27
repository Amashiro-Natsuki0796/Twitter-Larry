.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUTTON:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum BUTTON_LIST:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum BUTTON_WITH_ACCORDION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum BUTTON_WITH_CARDS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum BUTTON_WITH_TABLE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum BUTTON_WITH_WEBVIEW:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum CHALLENGE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum CLIENT_SUBMISSION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum CONSENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum CREDENTIALS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum FLEXIBLE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum GRID_SELECTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum HEADLESS_O_AUTH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum IDENTITY_DATA_SHARING:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum LOADING:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum OAUTH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum ORDERED_LIST:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum PROFILE_AUTHENTICATION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum QR_CODE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum RENDERING_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum SEARCH_AND_SELECT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum SESSION_HANDOFF:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum SINK:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum SOURCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum USER_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum USER_SELECTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum VARIABLE_HEIGHT_BUTTON:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final enum VARIABLE_HEIGHT_VERIFICATION_CODE_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object v0, v1

    const/16 v2, 0x65

    const-string v3, "SOURCE"

    const/4 v15, 0x0

    invoke-direct {v1, v3, v15, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->SOURCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x66

    const-string v5, "SINK"

    invoke-direct {v2, v5, v3, v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->SINK:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object v2, v3

    const/4 v4, 0x2

    const/16 v5, 0x67

    const-string v6, "CREDENTIALS"

    invoke-direct {v3, v6, v4, v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->CREDENTIALS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object v3, v4

    const/4 v5, 0x3

    const/16 v6, 0x68

    const-string v7, "CONSENT"

    invoke-direct {v4, v7, v5, v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->CONSENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object v4, v5

    const/4 v6, 0x4

    const/16 v7, 0x69

    const-string v8, "BUTTON"

    invoke-direct {v5, v8, v6, v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object v5, v6

    const/4 v7, 0x5

    const/16 v8, 0x6a

    const-string v9, "BUTTON_LIST"

    invoke-direct {v6, v9, v7, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON_LIST:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object v6, v7

    const/4 v8, 0x6

    const/16 v9, 0x6b

    const-string v10, "BUTTON_WITH_ACCORDION"

    invoke-direct {v7, v10, v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON_WITH_ACCORDION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object v7, v8

    const/4 v9, 0x7

    const/16 v10, 0x6c

    const-string v11, "BUTTON_WITH_CARDS"

    invoke-direct {v8, v11, v9, v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON_WITH_CARDS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object v8, v9

    const/16 v10, 0x8

    const/16 v11, 0x6d

    const-string v12, "BUTTON_WITH_TABLE"

    invoke-direct {v9, v12, v10, v11}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON_WITH_TABLE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v10, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object v9, v10

    const/16 v11, 0x9

    const/16 v12, 0x6e

    const-string v13, "BUTTON_WITH_WEBVIEW"

    invoke-direct {v10, v13, v11, v12}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON_WITH_WEBVIEW:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v11, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object v10, v11

    const/16 v12, 0xa

    const/16 v13, 0x6f

    const-string v14, "SEARCH_AND_SELECT"

    invoke-direct {v11, v14, v12, v13}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->SEARCH_AND_SELECT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v12, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object v11, v12

    const/16 v13, 0xb

    const/16 v14, 0x70

    const-string v15, "USER_INPUT"

    invoke-direct {v12, v15, v13, v14}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->USER_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v13, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object v12, v13

    const/16 v14, 0xc

    const/16 v15, 0x71

    move-object/from16 v28, v0

    const-string v0, "USER_SELECTION"

    invoke-direct {v13, v0, v14, v15}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->USER_SELECTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object v13, v0

    const/16 v14, 0xd

    const/16 v15, 0x72

    move-object/from16 v29, v1

    const-string v1, "GRID_SELECTION"

    invoke-direct {v0, v1, v14, v15}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->GRID_SELECTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object v14, v0

    const/16 v1, 0xe

    const/16 v15, 0x73

    move-object/from16 v30, v2

    const-string v2, "OAUTH"

    invoke-direct {v0, v2, v1, v15}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->OAUTH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    const/4 v1, 0x0

    move-object v15, v0

    const/16 v2, 0xf

    const/16 v1, 0x74

    move-object/from16 v31, v3

    const-string v3, "ORDERED_LIST"

    invoke-direct {v0, v3, v2, v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->ORDERED_LIST:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const/16 v2, 0x75

    const-string v3, "CHALLENGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->CHALLENGE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const/16 v2, 0x78

    const-string v3, "HEADLESS_O_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->HEADLESS_O_AUTH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const/16 v2, 0x7d

    const-string v3, "QR_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->QR_CODE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const/16 v2, 0x80

    const-string v3, "FLEXIBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->FLEXIBLE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const/16 v2, 0x83

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->LOADING:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const/16 v2, 0x88

    const-string v3, "SESSION_HANDOFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->SESSION_HANDOFF:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const/16 v2, 0x90

    const-string v3, "VARIABLE_HEIGHT_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->VARIABLE_HEIGHT_BUTTON:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const/16 v2, 0x93

    const-string v3, "VARIABLE_HEIGHT_VERIFICATION_CODE_INPUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->VARIABLE_HEIGHT_VERIFICATION_CODE_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0x97

    const-string v3, "IDENTITY_DATA_SHARING"

    invoke-direct {v0, v3, v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->IDENTITY_DATA_SHARING:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0xa5

    const-string v3, "CLIENT_SUBMISSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->CLIENT_SUBMISSION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0xa7

    const-string v3, "PROFILE_AUTHENTICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->PROFILE_AUTHENTICATION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object/from16 v27, v0

    const-string v1, "RENDERING_NOT_SET"

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->RENDERING_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    filled-new-array/range {v0 .. v27}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

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

    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->CHALLENGE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->ORDERED_LIST:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->OAUTH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->GRID_SELECTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->USER_SELECTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->USER_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->SEARCH_AND_SELECT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON_WITH_WEBVIEW:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON_WITH_TABLE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON_WITH_CARDS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON_WITH_ACCORDION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON_LIST:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->BUTTON:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->CONSENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->CREDENTIALS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->SINK:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->SOURCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :sswitch_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->PROFILE_AUTHENTICATION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :sswitch_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->CLIENT_SUBMISSION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :sswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->IDENTITY_DATA_SHARING:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :sswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->VARIABLE_HEIGHT_VERIFICATION_CODE_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :sswitch_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->VARIABLE_HEIGHT_BUTTON:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :sswitch_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->SESSION_HANDOFF:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :sswitch_6
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->LOADING:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :sswitch_7
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->FLEXIBLE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :sswitch_8
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->QR_CODE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :sswitch_9
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->HEADLESS_O_AUTH:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :sswitch_a
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->RENDERING_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x78 -> :sswitch_9
        0x7d -> :sswitch_8
        0x80 -> :sswitch_7
        0x83 -> :sswitch_6
        0x88 -> :sswitch_5
        0x90 -> :sswitch_4
        0x93 -> :sswitch_3
        0x97 -> :sswitch_2
        0xa5 -> :sswitch_1
        0xa7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;->a:I

    return v0
.end method

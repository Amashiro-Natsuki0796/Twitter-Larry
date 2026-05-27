.class public final enum Lcom/x/repositories/errors/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/repositories/errors/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/repositories/errors/a;

.field public static final enum AuthenticationError:Lcom/x/repositories/errors/a;

.field public static final enum AuthorizationError:Lcom/x/repositories/errors/a;

.field public static final enum BadRequestError:Lcom/x/repositories/errors/a;

.field public static final enum CannotExecuteError:Lcom/x/repositories/errors/a;

.field public static final enum CannotParseError:Lcom/x/repositories/errors/a;

.field public static final enum DependencyError:Lcom/x/repositories/errors/a;

.field public static final enum DocumentNotFoundError:Lcom/x/repositories/errors/a;

.field public static final enum GenericError:Lcom/x/repositories/errors/a;

.field public static final enum InternalServerError:Lcom/x/repositories/errors/a;

.field public static final enum IntrospectionDisallowedError:Lcom/x/repositories/errors/a;

.field public static final enum MalformedVariablesError:Lcom/x/repositories/errors/a;

.field public static final enum NotAvailableError:Lcom/x/repositories/errors/a;

.field public static final enum NotFoundError:Lcom/x/repositories/errors/a;

.field public static final enum OperationNotAllowedError:Lcom/x/repositories/errors/a;

.field public static final enum OperationalError:Lcom/x/repositories/errors/a;

.field public static final enum QueryViolationError:Lcom/x/repositories/errors/a;

.field public static final enum RateLimitedError:Lcom/x/repositories/errors/a;

.field public static final enum SLOError:Lcom/x/repositories/errors/a;

.field public static final enum TimeoutError:Lcom/x/repositories/errors/a;

.field public static final enum UnknownOperationError:Lcom/x/repositories/errors/a;

.field public static final enum ValidationError:Lcom/x/repositories/errors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/x/repositories/errors/a;

    const-string v1, "AuthenticationError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/repositories/errors/a;->AuthenticationError:Lcom/x/repositories/errors/a;

    new-instance v1, Lcom/x/repositories/errors/a;

    const-string v2, "AuthorizationError"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/repositories/errors/a;->AuthorizationError:Lcom/x/repositories/errors/a;

    new-instance v2, Lcom/x/repositories/errors/a;

    const-string v3, "BadRequestError"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/repositories/errors/a;->BadRequestError:Lcom/x/repositories/errors/a;

    new-instance v3, Lcom/x/repositories/errors/a;

    const-string v4, "CannotExecuteError"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/repositories/errors/a;->CannotExecuteError:Lcom/x/repositories/errors/a;

    new-instance v4, Lcom/x/repositories/errors/a;

    const-string v5, "CannotParseError"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/repositories/errors/a;->CannotParseError:Lcom/x/repositories/errors/a;

    new-instance v5, Lcom/x/repositories/errors/a;

    const-string v6, "DependencyError"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/repositories/errors/a;->DependencyError:Lcom/x/repositories/errors/a;

    new-instance v6, Lcom/x/repositories/errors/a;

    const-string v7, "DocumentNotFoundError"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/repositories/errors/a;->DocumentNotFoundError:Lcom/x/repositories/errors/a;

    new-instance v7, Lcom/x/repositories/errors/a;

    const-string v8, "GenericError"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/repositories/errors/a;->GenericError:Lcom/x/repositories/errors/a;

    new-instance v8, Lcom/x/repositories/errors/a;

    const-string v9, "InternalServerError"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/repositories/errors/a;->InternalServerError:Lcom/x/repositories/errors/a;

    new-instance v9, Lcom/x/repositories/errors/a;

    const-string v10, "IntrospectionDisallowedError"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/repositories/errors/a;->IntrospectionDisallowedError:Lcom/x/repositories/errors/a;

    new-instance v10, Lcom/x/repositories/errors/a;

    const-string v11, "MalformedVariablesError"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/repositories/errors/a;->MalformedVariablesError:Lcom/x/repositories/errors/a;

    new-instance v11, Lcom/x/repositories/errors/a;

    const-string v12, "NotAvailableError"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/x/repositories/errors/a;->NotAvailableError:Lcom/x/repositories/errors/a;

    new-instance v12, Lcom/x/repositories/errors/a;

    const-string v13, "NotFoundError"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/x/repositories/errors/a;->NotFoundError:Lcom/x/repositories/errors/a;

    new-instance v13, Lcom/x/repositories/errors/a;

    const-string v14, "OperationalError"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/x/repositories/errors/a;->OperationalError:Lcom/x/repositories/errors/a;

    new-instance v14, Lcom/x/repositories/errors/a;

    const-string v15, "OperationNotAllowedError"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/repositories/errors/a;->OperationNotAllowedError:Lcom/x/repositories/errors/a;

    new-instance v15, Lcom/x/repositories/errors/a;

    const-string v13, "QueryViolationError"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/repositories/errors/a;->QueryViolationError:Lcom/x/repositories/errors/a;

    new-instance v14, Lcom/x/repositories/errors/a;

    const-string v13, "RateLimitedError"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/repositories/errors/a;->RateLimitedError:Lcom/x/repositories/errors/a;

    new-instance v15, Lcom/x/repositories/errors/a;

    const-string v13, "SLOError"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/repositories/errors/a;->SLOError:Lcom/x/repositories/errors/a;

    new-instance v14, Lcom/x/repositories/errors/a;

    const-string v13, "TimeoutError"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/repositories/errors/a;->TimeoutError:Lcom/x/repositories/errors/a;

    new-instance v15, Lcom/x/repositories/errors/a;

    const-string v13, "UnknownOperationError"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/repositories/errors/a;->UnknownOperationError:Lcom/x/repositories/errors/a;

    new-instance v14, Lcom/x/repositories/errors/a;

    const-string v13, "ValidationError"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/repositories/errors/a;->ValidationError:Lcom/x/repositories/errors/a;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    filled-new-array/range {v0 .. v20}, [Lcom/x/repositories/errors/a;

    move-result-object v0

    sput-object v0, Lcom/x/repositories/errors/a;->$VALUES:[Lcom/x/repositories/errors/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/repositories/errors/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/repositories/errors/a;
    .locals 1

    const-class v0, Lcom/x/repositories/errors/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/repositories/errors/a;

    return-object p0
.end method

.method public static values()[Lcom/x/repositories/errors/a;
    .locals 1

    sget-object v0, Lcom/x/repositories/errors/a;->$VALUES:[Lcom/x/repositories/errors/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/repositories/errors/a;

    return-object v0
.end method

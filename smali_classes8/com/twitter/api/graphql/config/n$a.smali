.class public final enum Lcom/twitter/api/graphql/config/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/graphql/config/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/api/graphql/config/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/api/graphql/config/n$a;

.field public static final enum AuthenticationError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum AuthorizationError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum BadRequestError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum CannotExecuteError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum CannotParseError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum DependencyError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum DocumentNotFoundError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum GenericError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum InternalServerError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum IntrospectionDisallowedError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum MalformedVariablesError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum NotAvailableError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum NotFoundError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum OperationNotAllowedError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum OperationalError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum QueryViolationError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum RateLimitedError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum SLOError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum TimeoutError:Lcom/twitter/api/graphql/config/n$a;

.field public static final enum ValidationError:Lcom/twitter/api/graphql/config/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/twitter/api/graphql/config/n$a;

    const-string v1, "AuthenticationError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/api/graphql/config/n$a;->AuthenticationError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v1, Lcom/twitter/api/graphql/config/n$a;

    const-string v2, "AuthorizationError"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/api/graphql/config/n$a;->AuthorizationError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v2, Lcom/twitter/api/graphql/config/n$a;

    const-string v3, "BadRequestError"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/api/graphql/config/n$a;->BadRequestError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v3, Lcom/twitter/api/graphql/config/n$a;

    const-string v4, "CannotExecuteError"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/api/graphql/config/n$a;->CannotExecuteError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v4, Lcom/twitter/api/graphql/config/n$a;

    const-string v5, "CannotParseError"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/api/graphql/config/n$a;->CannotParseError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v5, Lcom/twitter/api/graphql/config/n$a;

    const-string v6, "DependencyError"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/api/graphql/config/n$a;->DependencyError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v6, Lcom/twitter/api/graphql/config/n$a;

    const-string v7, "DocumentNotFoundError"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/api/graphql/config/n$a;->DocumentNotFoundError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v7, Lcom/twitter/api/graphql/config/n$a;

    const-string v8, "GenericError"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/api/graphql/config/n$a;->GenericError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v8, Lcom/twitter/api/graphql/config/n$a;

    const-string v9, "InternalServerError"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/api/graphql/config/n$a;->InternalServerError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v9, Lcom/twitter/api/graphql/config/n$a;

    const-string v10, "IntrospectionDisallowedError"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/api/graphql/config/n$a;->IntrospectionDisallowedError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v10, Lcom/twitter/api/graphql/config/n$a;

    const-string v11, "MalformedVariablesError"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/twitter/api/graphql/config/n$a;->MalformedVariablesError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v11, Lcom/twitter/api/graphql/config/n$a;

    const-string v12, "NotAvailableError"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/twitter/api/graphql/config/n$a;->NotAvailableError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v12, Lcom/twitter/api/graphql/config/n$a;

    const-string v13, "NotFoundError"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/twitter/api/graphql/config/n$a;->NotFoundError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v13, Lcom/twitter/api/graphql/config/n$a;

    const-string v14, "OperationalError"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/twitter/api/graphql/config/n$a;->OperationalError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v14, Lcom/twitter/api/graphql/config/n$a;

    const-string v15, "OperationNotAllowedError"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/api/graphql/config/n$a;->OperationNotAllowedError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v15, Lcom/twitter/api/graphql/config/n$a;

    const-string v13, "QueryViolationError"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/api/graphql/config/n$a;->QueryViolationError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v14, Lcom/twitter/api/graphql/config/n$a;

    const-string v13, "RateLimitedError"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/api/graphql/config/n$a;->RateLimitedError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v15, Lcom/twitter/api/graphql/config/n$a;

    const-string v13, "SLOError"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/api/graphql/config/n$a;->SLOError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v14, Lcom/twitter/api/graphql/config/n$a;

    const-string v13, "TimeoutError"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/api/graphql/config/n$a;->TimeoutError:Lcom/twitter/api/graphql/config/n$a;

    new-instance v15, Lcom/twitter/api/graphql/config/n$a;

    const-string v13, "ValidationError"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/api/graphql/config/n$a;->ValidationError:Lcom/twitter/api/graphql/config/n$a;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    filled-new-array/range {v0 .. v19}, [Lcom/twitter/api/graphql/config/n$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/graphql/config/n$a;->$VALUES:[Lcom/twitter/api/graphql/config/n$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/graphql/config/n$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/api/graphql/config/n$a;
    .locals 1

    const-class v0, Lcom/twitter/api/graphql/config/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/api/graphql/config/n$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/api/graphql/config/n$a;
    .locals 1

    sget-object v0, Lcom/twitter/api/graphql/config/n$a;->$VALUES:[Lcom/twitter/api/graphql/config/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/api/graphql/config/n$a;

    return-object v0
.end method

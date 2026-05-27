.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/primitives/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$b;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/r;"
    }
.end annotation


# static fields
.field public static final BANK_INCOME_COMPLETED_FIELD_NUMBER:I = 0x66

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

.field public static final ITEM_ADD_RESULT_FIELD_NUMBER:I = 0x65

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_TYPE_FIELD_NUMBER:I = 0x64


# instance fields
.field private resultCase_:I

.field private resultType_:Ljava/lang/String;

.field private result_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultType_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object v0
.end method

.method private clearBankIncomeCompleted()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearItemAddResult()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearResult()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    return-void
.end method

.method private clearResultType()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->getResultType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultType_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object v0
.end method

.method private mergeBankIncomeCompleted(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    return-void
.end method

.method private mergeItemAddResult(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBankIncomeCompleted(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    const/16 p1, 0x66

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    return-void
.end method

.method private setItemAddResult(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    const/16 p1, 0x65

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    return-void
.end method

.method private setResultType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultType_:Ljava/lang/String;

    return-void
.end method

.method private setResultTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultType_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p1

    :pswitch_4
    const-string p1, "result_"

    const-string p2, "resultCase_"

    const-string p3, "resultType_"

    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;

    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    const-string p3, "\u0000\u0003\u0001\u0000df\u0003\u0000\u0000\u0000d\u0208e<\u0000f<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$a;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBankIncomeCompleted()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;

    move-result-object v0

    return-object v0
.end method

.method public getItemAddResult()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;

    move-result-object v0

    return-object v0
.end method

.method public getResultCase()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$b;
    .locals 1

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$b;

    move-result-object v0

    return-object v0
.end method

.method public getResultType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultType_:Ljava/lang/String;

    return-object v0
.end method

.method public getResultTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBankIncomeCompleted()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasItemAddResult()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

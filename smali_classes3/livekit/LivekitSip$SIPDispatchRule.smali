.class public final Llivekit/LivekitSip$SIPDispatchRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPDispatchRule$b;,
        Llivekit/LivekitSip$SIPDispatchRule$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$SIPDispatchRule;",
        "Llivekit/LivekitSip$SIPDispatchRule$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

.field public static final DISPATCH_RULE_CALLEE_FIELD_NUMBER:I = 0x3

.field public static final DISPATCH_RULE_DIRECT_FIELD_NUMBER:I = 0x1

.field public static final DISPATCH_RULE_INDIVIDUAL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPDispatchRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ruleCase_:I

.field private rule_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitSip$SIPDispatchRule;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPDispatchRule;-><init>()V

    sput-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    const-class v1, Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    return-void
.end method

.method public static synthetic access$38100()Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    return-object v0
.end method

.method public static synthetic access$38200(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRule;->clearRule()V

    return-void
.end method

.method public static synthetic access$38300(Llivekit/LivekitSip$SIPDispatchRule;Llivekit/LivekitSip$SIPDispatchRuleDirect;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRule;->setDispatchRuleDirect(Llivekit/LivekitSip$SIPDispatchRuleDirect;)V

    return-void
.end method

.method public static synthetic access$38400(Llivekit/LivekitSip$SIPDispatchRule;Llivekit/LivekitSip$SIPDispatchRuleDirect;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRule;->mergeDispatchRuleDirect(Llivekit/LivekitSip$SIPDispatchRuleDirect;)V

    return-void
.end method

.method public static synthetic access$38500(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRule;->clearDispatchRuleDirect()V

    return-void
.end method

.method public static synthetic access$38600(Llivekit/LivekitSip$SIPDispatchRule;Llivekit/LivekitSip$SIPDispatchRuleIndividual;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRule;->setDispatchRuleIndividual(Llivekit/LivekitSip$SIPDispatchRuleIndividual;)V

    return-void
.end method

.method public static synthetic access$38700(Llivekit/LivekitSip$SIPDispatchRule;Llivekit/LivekitSip$SIPDispatchRuleIndividual;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRule;->mergeDispatchRuleIndividual(Llivekit/LivekitSip$SIPDispatchRuleIndividual;)V

    return-void
.end method

.method public static synthetic access$38800(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRule;->clearDispatchRuleIndividual()V

    return-void
.end method

.method public static synthetic access$38900(Llivekit/LivekitSip$SIPDispatchRule;Llivekit/LivekitSip$SIPDispatchRuleCallee;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRule;->setDispatchRuleCallee(Llivekit/LivekitSip$SIPDispatchRuleCallee;)V

    return-void
.end method

.method public static synthetic access$39000(Llivekit/LivekitSip$SIPDispatchRule;Llivekit/LivekitSip$SIPDispatchRuleCallee;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRule;->mergeDispatchRuleCallee(Llivekit/LivekitSip$SIPDispatchRuleCallee;)V

    return-void
.end method

.method public static synthetic access$39100(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRule;->clearDispatchRuleCallee()V

    return-void
.end method

.method private clearDispatchRuleCallee()V
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDispatchRuleDirect()V
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDispatchRuleIndividual()V
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRule()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    return-object v0
.end method

.method private mergeDispatchRuleCallee(Llivekit/LivekitSip$SIPDispatchRuleCallee;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleCallee;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleCallee;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleCallee;

    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRuleCallee;->newBuilder(Llivekit/LivekitSip$SIPDispatchRuleCallee;)Llivekit/LivekitSip$SIPDispatchRuleCallee$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPDispatchRuleCallee$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    return-void
.end method

.method private mergeDispatchRuleDirect(Llivekit/LivekitSip$SIPDispatchRuleDirect;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleDirect;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleDirect;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleDirect;

    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRuleDirect;->newBuilder(Llivekit/LivekitSip$SIPDispatchRuleDirect;)Llivekit/LivekitSip$SIPDispatchRuleDirect$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPDispatchRuleDirect$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    return-void
.end method

.method private mergeDispatchRuleIndividual(Llivekit/LivekitSip$SIPDispatchRuleIndividual;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleIndividual;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleIndividual;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleIndividual;

    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRuleIndividual;->newBuilder(Llivekit/LivekitSip$SIPDispatchRuleIndividual;)Llivekit/LivekitSip$SIPDispatchRuleIndividual$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPDispatchRuleIndividual$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPDispatchRule$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPDispatchRule$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPDispatchRule;)Llivekit/LivekitSip$SIPDispatchRule$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPDispatchRule;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDispatchRuleCallee(Llivekit/LivekitSip$SIPDispatchRuleCallee;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    return-void
.end method

.method private setDispatchRuleDirect(Llivekit/LivekitSip$SIPDispatchRuleDirect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    return-void
.end method

.method private setDispatchRuleIndividual(Llivekit/LivekitSip$SIPDispatchRuleIndividual;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Llivekit/t2;->a:[I

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
    sget-object p1, Llivekit/LivekitSip$SIPDispatchRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitSip$SIPDispatchRule;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitSip$SIPDispatchRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitSip$SIPDispatchRule;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    return-object p1

    :pswitch_4
    const-string p1, "rule_"

    const-string p2, "ruleCase_"

    const-class p3, Llivekit/LivekitSip$SIPDispatchRuleDirect;

    const-class v0, Llivekit/LivekitSip$SIPDispatchRuleIndividual;

    const-class v1, Llivekit/LivekitSip$SIPDispatchRuleCallee;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    sget-object p3, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$SIPDispatchRule$a;

    invoke-direct {p1}, Llivekit/LivekitSip$SIPDispatchRule$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$SIPDispatchRule;

    invoke-direct {p1}, Llivekit/LivekitSip$SIPDispatchRule;-><init>()V

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

.method public getDispatchRuleCallee()Llivekit/LivekitSip$SIPDispatchRuleCallee;
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleCallee;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleCallee;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleCallee;

    move-result-object v0

    return-object v0
.end method

.method public getDispatchRuleDirect()Llivekit/LivekitSip$SIPDispatchRuleDirect;
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleDirect;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleDirect;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleDirect;

    move-result-object v0

    return-object v0
.end method

.method public getDispatchRuleIndividual()Llivekit/LivekitSip$SIPDispatchRuleIndividual;
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleIndividual;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleIndividual;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleIndividual;

    move-result-object v0

    return-object v0
.end method

.method public getRuleCase()Llivekit/LivekitSip$SIPDispatchRule$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule$b;->DISPATCH_RULE_CALLEE:Llivekit/LivekitSip$SIPDispatchRule$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule$b;->DISPATCH_RULE_INDIVIDUAL:Llivekit/LivekitSip$SIPDispatchRule$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule$b;->DISPATCH_RULE_DIRECT:Llivekit/LivekitSip$SIPDispatchRule$b;

    goto :goto_0

    :cond_3
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule$b;->RULE_NOT_SET:Llivekit/LivekitSip$SIPDispatchRule$b;

    :goto_0
    return-object v0
.end method

.method public hasDispatchRuleCallee()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDispatchRuleDirect()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDispatchRuleIndividual()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

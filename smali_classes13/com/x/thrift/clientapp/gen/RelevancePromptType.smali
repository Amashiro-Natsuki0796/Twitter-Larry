.class public final Lcom/x/thrift/clientapp/gen/RelevancePromptType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/RelevancePromptType$$serializer;,
        Lcom/x/thrift/clientapp/gen/RelevancePromptType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/RelevancePromptType;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "$serializer",
        "-libs-thrift-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/thrift/clientapp/gen/RelevancePromptType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final HITL_TOPIC_ANNOTATION_PROMPT:I

.field private static final INTERESTINGNESS_PROMPT:I

.field private static final MEANINGFULNESS_PROMPT:I

.field private static final SPAMMY_TWEET_LABELLING_PROMPT:I

.field private static final TOPIC_ANNOTATION_PROMPT:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/RelevancePromptType$Companion;

    invoke-direct {v0}, Lcom/x/thrift/clientapp/gen/RelevancePromptType$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->Companion:Lcom/x/thrift/clientapp/gen/RelevancePromptType$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->TOPIC_ANNOTATION_PROMPT:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->MEANINGFULNESS_PROMPT:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->INTERESTINGNESS_PROMPT:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->HITL_TOPIC_ANNOTATION_PROMPT:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->SPAMMY_TWEET_LABELLING_PROMPT:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->value:I

    return-void
.end method

.method public static final synthetic access$getHITL_TOPIC_ANNOTATION_PROMPT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->HITL_TOPIC_ANNOTATION_PROMPT:I

    return v0
.end method

.method public static final synthetic access$getINTERESTINGNESS_PROMPT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->INTERESTINGNESS_PROMPT:I

    return v0
.end method

.method public static final synthetic access$getMEANINGFULNESS_PROMPT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->MEANINGFULNESS_PROMPT:I

    return v0
.end method

.method public static final synthetic access$getSPAMMY_TWEET_LABELLING_PROMPT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->SPAMMY_TWEET_LABELLING_PROMPT:I

    return v0
.end method

.method public static final synthetic access$getTOPIC_ANNOTATION_PROMPT$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->TOPIC_ANNOTATION_PROMPT:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/x/thrift/clientapp/gen/RelevancePromptType;
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;

    invoke-direct {v0, p0}, Lcom/x/thrift/clientapp/gen/RelevancePromptType;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/x/thrift/clientapp/gen/RelevancePromptType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/x/thrift/clientapp/gen/RelevancePromptType;

    invoke-virtual {p1}, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    const-string v0, "RelevancePromptType(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->value:I

    invoke-static {v0, p1}, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->value:I

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->value:I

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/RelevancePromptType;->value:I

    return v0
.end method

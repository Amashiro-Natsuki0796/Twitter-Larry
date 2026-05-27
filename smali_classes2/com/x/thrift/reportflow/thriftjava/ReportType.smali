.class public final Lcom/x/thrift/reportflow/thriftjava/ReportType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/reportflow/thriftjava/ReportType$$serializer;,
        Lcom/x/thrift/reportflow/thriftjava/ReportType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/x/thrift/reportflow/thriftjava/ReportType;",
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
.field private static final ABUSE:I

.field private static final ADS:I

.field private static final ANNOYING:I

.field private static final COMMUNITY_ACTION:I

.field private static final COMMUNITY_RULES:I

.field private static final COMPROMISED:I

.field public static final Companion:Lcom/x/thrift/reportflow/thriftjava/ReportType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final GERMANY_ILLEGAL:I

.field private static final IMPERSONATION:I

.field private static final MISINFORMATION:I

.field private static final SELF_HARM:I

.field private static final SENSITIVE_MEDIA:I

.field private static final SOFT_INTERVENTION_APPEAL:I

.field private static final SPAM:I

.field private static final UNKNOWN:I

.field private static final USER_LABEL_APPEAL:I

.field private static final VF_INTERVENTION_APPEAL:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/reportflow/thriftjava/ReportType$Companion;

    invoke-direct {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->Companion:Lcom/x/thrift/reportflow/thriftjava/ReportType$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->ABUSE:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->ANNOYING:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->SELF_HARM:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->MISINFORMATION:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->GERMANY_ILLEGAL:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->UNKNOWN:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->SPAM:I

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->SENSITIVE_MEDIA:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->COMPROMISED:I

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->IMPERSONATION:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->ADS:I

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->COMMUNITY_RULES:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->SOFT_INTERVENTION_APPEAL:I

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->COMMUNITY_ACTION:I

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->VF_INTERVENTION_APPEAL:I

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->USER_LABEL_APPEAL:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->value:I

    return-void
.end method

.method public static final synthetic access$getABUSE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->ABUSE:I

    return v0
.end method

.method public static final synthetic access$getADS$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->ADS:I

    return v0
.end method

.method public static final synthetic access$getANNOYING$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->ANNOYING:I

    return v0
.end method

.method public static final synthetic access$getCOMMUNITY_ACTION$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->COMMUNITY_ACTION:I

    return v0
.end method

.method public static final synthetic access$getCOMMUNITY_RULES$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->COMMUNITY_RULES:I

    return v0
.end method

.method public static final synthetic access$getCOMPROMISED$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->COMPROMISED:I

    return v0
.end method

.method public static final synthetic access$getGERMANY_ILLEGAL$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->GERMANY_ILLEGAL:I

    return v0
.end method

.method public static final synthetic access$getIMPERSONATION$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->IMPERSONATION:I

    return v0
.end method

.method public static final synthetic access$getMISINFORMATION$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->MISINFORMATION:I

    return v0
.end method

.method public static final synthetic access$getSELF_HARM$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->SELF_HARM:I

    return v0
.end method

.method public static final synthetic access$getSENSITIVE_MEDIA$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->SENSITIVE_MEDIA:I

    return v0
.end method

.method public static final synthetic access$getSOFT_INTERVENTION_APPEAL$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->SOFT_INTERVENTION_APPEAL:I

    return v0
.end method

.method public static final synthetic access$getSPAM$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->SPAM:I

    return v0
.end method

.method public static final synthetic access$getUNKNOWN$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->UNKNOWN:I

    return v0
.end method

.method public static final synthetic access$getUSER_LABEL_APPEAL$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->USER_LABEL_APPEAL:I

    return v0
.end method

.method public static final synthetic access$getVF_INTERVENTION_APPEAL$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->VF_INTERVENTION_APPEAL:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/x/thrift/reportflow/thriftjava/ReportType;
    .locals 1

    new-instance v0, Lcom/x/thrift/reportflow/thriftjava/ReportType;

    invoke-direct {v0, p0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/x/thrift/reportflow/thriftjava/ReportType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/x/thrift/reportflow/thriftjava/ReportType;

    invoke-virtual {p1}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->unbox-impl()I

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

    const-string v0, "ReportType(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->value:I

    invoke-static {v0, p1}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->value:I

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->value:I

    invoke-static {v0}, Lcom/x/thrift/reportflow/thriftjava/ReportType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/reportflow/thriftjava/ReportType;->value:I

    return v0
.end method

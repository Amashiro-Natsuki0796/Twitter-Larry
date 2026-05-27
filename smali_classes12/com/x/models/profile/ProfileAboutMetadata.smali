.class public final Lcom/x/models/profile/ProfileAboutMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/profile/ProfileAboutMetadata$$serializer;,
        Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;,
        Lcom/x/models/profile/ProfileAboutMetadata$Companion;,
        Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00049:;8B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBM\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JL\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008/\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00100\u0012\u0004\u00082\u00103\u001a\u0004\u00081\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u0010#\u00a8\u0006<"
    }
    d2 = {
        "Lcom/x/models/profile/ProfileAboutMetadata;",
        "",
        "",
        "basedInCountry",
        "appSource",
        "Lkotlin/time/Instant;",
        "verifiedSince",
        "Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;",
        "usernameChangeData",
        "Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;",
        "affiliateData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/profile/ProfileAboutMetadata;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lkotlin/time/Instant;",
        "component4",
        "()Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;",
        "component5",
        "()Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;)Lcom/x/models/profile/ProfileAboutMetadata;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBasedInCountry",
        "getAppSource",
        "Lkotlin/time/Instant;",
        "getVerifiedSince",
        "getVerifiedSince$annotations",
        "()V",
        "Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;",
        "getUsernameChangeData",
        "Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;",
        "getAffiliateData",
        "Companion",
        "UsernameChangeData",
        "AffiliateData",
        "$serializer",
        "-libs-model-objects"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/models/profile/ProfileAboutMetadata$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final affiliateData:Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final appSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final basedInCountry:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final usernameChangeData:Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final verifiedSince:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/profile/ProfileAboutMetadata$Companion;

    invoke-direct {v0}, Lcom/x/models/profile/ProfileAboutMetadata$Companion;-><init>()V

    sput-object v0, Lcom/x/models/profile/ProfileAboutMetadata;->Companion:Lcom/x/models/profile/ProfileAboutMetadata$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/profile/ProfileAboutMetadata;->basedInCountry:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/models/profile/ProfileAboutMetadata;->appSource:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/models/profile/ProfileAboutMetadata;->verifiedSince:Lkotlin/time/Instant;

    iput-object p5, p0, Lcom/x/models/profile/ProfileAboutMetadata;->usernameChangeData:Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;

    iput-object p6, p0, Lcom/x/models/profile/ProfileAboutMetadata;->affiliateData:Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/profile/ProfileAboutMetadata$$serializer;->INSTANCE:Lcom/x/models/profile/ProfileAboutMetadata$$serializer;

    invoke-virtual {p2}, Lcom/x/models/profile/ProfileAboutMetadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/models/profile/ProfileAboutMetadata;->basedInCountry:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/models/profile/ProfileAboutMetadata;->appSource:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/models/profile/ProfileAboutMetadata;->verifiedSince:Lkotlin/time/Instant;

    .line 6
    iput-object p4, p0, Lcom/x/models/profile/ProfileAboutMetadata;->usernameChangeData:Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;

    .line 7
    iput-object p5, p0, Lcom/x/models/profile/ProfileAboutMetadata;->affiliateData:Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/models/profile/ProfileAboutMetadata;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;ILjava/lang/Object;)Lcom/x/models/profile/ProfileAboutMetadata;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/models/profile/ProfileAboutMetadata;->basedInCountry:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/models/profile/ProfileAboutMetadata;->appSource:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/models/profile/ProfileAboutMetadata;->verifiedSince:Lkotlin/time/Instant;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/models/profile/ProfileAboutMetadata;->usernameChangeData:Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/models/profile/ProfileAboutMetadata;->affiliateData:Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/models/profile/ProfileAboutMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;)Lcom/x/models/profile/ProfileAboutMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getVerifiedSince$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/i;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/profile/ProfileAboutMetadata;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/models/profile/ProfileAboutMetadata;->basedInCountry:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/x/models/profile/ProfileAboutMetadata;->appSource:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/i;->a:Lcom/x/models/i;

    iget-object v1, p0, Lcom/x/models/profile/ProfileAboutMetadata;->verifiedSince:Lkotlin/time/Instant;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData$$serializer;->INSTANCE:Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData$$serializer;

    iget-object v1, p0, Lcom/x/models/profile/ProfileAboutMetadata;->usernameChangeData:Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData$$serializer;->INSTANCE:Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData$$serializer;

    iget-object p0, p0, Lcom/x/models/profile/ProfileAboutMetadata;->affiliateData:Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/profile/ProfileAboutMetadata;->basedInCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/profile/ProfileAboutMetadata;->appSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/profile/ProfileAboutMetadata;->verifiedSince:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component4()Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/profile/ProfileAboutMetadata;->usernameChangeData:Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;

    return-object v0
.end method

.method public final component5()Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/profile/ProfileAboutMetadata;->affiliateData:Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;)Lcom/x/models/profile/ProfileAboutMetadata;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/x/models/profile/ProfileAboutMetadata;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/models/profile/ProfileAboutMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/models/profile/ProfileAboutMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/profile/ProfileAboutMetadata;

    iget-object v1, p0, Lcom/x/models/profile/ProfileAboutMetadata;->basedInCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/profile/ProfileAboutMetadata;->basedInCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/profile/ProfileAboutMetadata;->appSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/profile/ProfileAboutMetadata;->appSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/profile/ProfileAboutMetadata;->verifiedSince:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/models/profile/ProfileAboutMetadata;->verifiedSince:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/profile/ProfileAboutMetadata;->usernameChangeData:Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;

    iget-object v3, p1, Lcom/x/models/profile/ProfileAboutMetadata;->usernameChangeData:Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/profile/ProfileAboutMetadata;->affiliateData:Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;

    iget-object p1, p1, Lcom/x/models/profile/ProfileAboutMetadata;->affiliateData:Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAffiliateData()Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/profile/ProfileAboutMetadata;->affiliateData:Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;

    return-object v0
.end method

.method public final getAppSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/profile/ProfileAboutMetadata;->appSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getBasedInCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/profile/ProfileAboutMetadata;->basedInCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsernameChangeData()Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/profile/ProfileAboutMetadata;->usernameChangeData:Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;

    return-object v0
.end method

.method public final getVerifiedSince()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/profile/ProfileAboutMetadata;->verifiedSince:Lkotlin/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/models/profile/ProfileAboutMetadata;->basedInCountry:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/models/profile/ProfileAboutMetadata;->appSource:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/models/profile/ProfileAboutMetadata;->verifiedSince:Lkotlin/time/Instant;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lkotlin/time/Instant;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/models/profile/ProfileAboutMetadata;->usernameChangeData:Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/models/profile/ProfileAboutMetadata;->affiliateData:Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/profile/ProfileAboutMetadata;->basedInCountry:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/models/profile/ProfileAboutMetadata;->appSource:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/models/profile/ProfileAboutMetadata;->verifiedSince:Lkotlin/time/Instant;

    iget-object v3, p0, Lcom/x/models/profile/ProfileAboutMetadata;->usernameChangeData:Lcom/x/models/profile/ProfileAboutMetadata$UsernameChangeData;

    iget-object v4, p0, Lcom/x/models/profile/ProfileAboutMetadata;->affiliateData:Lcom/x/models/profile/ProfileAboutMetadata$AffiliateData;

    const-string v5, "ProfileAboutMetadata(basedInCountry="

    const-string v6, ", appSource="

    const-string v7, ", verifiedSince="

    invoke-static {v5, v0, v6, v1, v7}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usernameChangeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affiliateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

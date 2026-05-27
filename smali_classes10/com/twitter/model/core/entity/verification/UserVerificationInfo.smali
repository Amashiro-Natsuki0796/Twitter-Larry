.class public final Lcom/twitter/model/core/entity/verification/UserVerificationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/verification/UserVerificationInfo$$serializer;,
        Lcom/twitter/model/core/entity/verification/UserVerificationInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002LKB]\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Bu\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010$\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(Jz\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J\'\u0010;\u001a\u0002082\u0006\u00103\u001a\u00020\u00002\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0001\u00a2\u0006\u0004\u00089\u0010:R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010<\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008=\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010@\u0012\u0004\u0008B\u0010?\u001a\u0004\u0008A\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010C\u001a\u0004\u0008\u0007\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010C\u001a\u0004\u0008\u0008\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010C\u001a\u0004\u0008\t\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010D\u001a\u0004\u0008E\u0010\"R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010C\u001a\u0004\u0008\u000c\u0010\u001eR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010F\u001a\u0004\u0008G\u0010%R\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010C\u001a\u0004\u0008\u000f\u0010\u001eR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010H\u0012\u0004\u0008J\u0010?\u001a\u0004\u0008I\u0010(\u00a8\u0006M"
    }
    d2 = {
        "Lcom/twitter/model/core/entity/verification/UserVerificationInfo;",
        "",
        "Lcom/twitter/model/core/entity/verification/UserVerificationReason;",
        "reason",
        "Lcom/twitter/model/core/entity/strato/d;",
        "label",
        "",
        "isProtected",
        "isBlueVerified",
        "isVerified",
        "Lcom/twitter/model/core/entity/y1;",
        "verificationType",
        "isIdentityVerified",
        "Lcom/twitter/model/core/entity/a0;",
        "identityVerificationStatus",
        "isIdentityVerifiedLabelHidden",
        "Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;",
        "identityVerificationProcessInfo",
        "<init>",
        "(Lcom/twitter/model/core/entity/verification/UserVerificationReason;Lcom/twitter/model/core/entity/strato/d;ZZZLcom/twitter/model/core/entity/y1;ZLcom/twitter/model/core/entity/a0;ZLcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/model/core/entity/verification/UserVerificationReason;Lcom/twitter/model/core/entity/strato/d;ZZZLcom/twitter/model/core/entity/y1;ZLcom/twitter/model/core/entity/a0;ZLcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/twitter/model/core/entity/verification/UserVerificationReason;",
        "component2",
        "()Lcom/twitter/model/core/entity/strato/d;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "()Lcom/twitter/model/core/entity/y1;",
        "component7",
        "component8",
        "()Lcom/twitter/model/core/entity/a0;",
        "component9",
        "component10",
        "()Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;",
        "copy",
        "(Lcom/twitter/model/core/entity/verification/UserVerificationReason;Lcom/twitter/model/core/entity/strato/d;ZZZLcom/twitter/model/core/entity/y1;ZLcom/twitter/model/core/entity/a0;ZLcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;)Lcom/twitter/model/core/entity/verification/UserVerificationInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$lib_twitter_model_core_api_legacy_release",
        "(Lcom/twitter/model/core/entity/verification/UserVerificationInfo;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/twitter/model/core/entity/verification/UserVerificationReason;",
        "getReason",
        "getReason$annotations",
        "()V",
        "Lcom/twitter/model/core/entity/strato/d;",
        "getLabel",
        "getLabel$annotations",
        "Z",
        "Lcom/twitter/model/core/entity/y1;",
        "getVerificationType",
        "Lcom/twitter/model/core/entity/a0;",
        "getIdentityVerificationStatus",
        "Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;",
        "getIdentityVerificationProcessInfo",
        "getIdentityVerificationProcessInfo$annotations",
        "Companion",
        "$serializer",
        "lib.twitter.model.core.api-legacy_release"
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/model/core/entity/verification/UserVerificationInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final identityVerificationProcessInfo:Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final identityVerificationStatus:Lcom/twitter/model/core/entity/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isBlueVerified:Z

.field private final isIdentityVerified:Z

.field private final isIdentityVerifiedLabelHidden:Z

.field private final isProtected:Z

.field private final isVerified:Z

.field private final label:Lcom/twitter/model/core/entity/strato/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reason:Lcom/twitter/model/core/entity/verification/UserVerificationReason;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final verificationType:Lcom/twitter/model/core/entity/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/model/core/entity/verification/UserVerificationInfo$Companion;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo$Companion;-><init>()V

    sput-object v2, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->Companion:Lcom/twitter/model/core/entity/verification/UserVerificationInfo$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/model/core/entity/verification/a;

    invoke-direct {v3, v0}, Lcom/twitter/model/core/entity/verification/a;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/model/core/entity/verification/b;

    invoke-direct {v4, v0}, Lcom/twitter/model/core/entity/verification/b;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/twitter/model/core/entity/verification/c;

    invoke-direct {v5, v0}, Lcom/twitter/model/core/entity/verification/c;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/twitter/model/core/entity/verification/d;

    invoke-direct {v6, v0}, Lcom/twitter/model/core/entity/verification/d;-><init>(I)V

    invoke-static {v2, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v6, 0xa

    new-array v6, v6, [Lkotlin/Lazy;

    aput-object v3, v6, v0

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const/4 v0, 0x7

    aput-object v5, v6, v0

    const/16 v0, 0x8

    aput-object v1, v6, v0

    const/16 v0, 0x9

    aput-object v2, v6, v0

    sput-object v6, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/model/core/entity/verification/UserVerificationReason;Lcom/twitter/model/core/entity/strato/d;ZZZLcom/twitter/model/core/entity/y1;ZLcom/twitter/model/core/entity/a0;ZLcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit16 p12, p1, 0x3ff

    const/16 v0, 0x3ff

    if-ne v0, p12, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->reason:Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    iput-object p3, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->label:Lcom/twitter/model/core/entity/strato/d;

    iput-boolean p4, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isProtected:Z

    iput-boolean p5, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isBlueVerified:Z

    iput-boolean p6, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isVerified:Z

    iput-object p7, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->verificationType:Lcom/twitter/model/core/entity/y1;

    iput-boolean p8, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerified:Z

    iput-object p9, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationStatus:Lcom/twitter/model/core/entity/a0;

    iput-boolean p10, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerifiedLabelHidden:Z

    iput-object p11, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationProcessInfo:Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/model/core/entity/verification/UserVerificationInfo$$serializer;->INSTANCE:Lcom/twitter/model/core/entity/verification/UserVerificationInfo$$serializer;

    invoke-virtual {p2}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/verification/UserVerificationReason;Lcom/twitter/model/core/entity/strato/d;ZZZLcom/twitter/model/core/entity/y1;ZLcom/twitter/model/core/entity/a0;ZLcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/verification/UserVerificationReason;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/strato/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/core/entity/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "verificationType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityVerificationStatus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->reason:Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    .line 4
    iput-object p2, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->label:Lcom/twitter/model/core/entity/strato/d;

    .line 5
    iput-boolean p3, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isProtected:Z

    .line 6
    iput-boolean p4, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isBlueVerified:Z

    .line 7
    iput-boolean p5, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isVerified:Z

    .line 8
    iput-object p6, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->verificationType:Lcom/twitter/model/core/entity/y1;

    .line 9
    iput-boolean p7, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerified:Z

    .line 10
    iput-object p8, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationStatus:Lcom/twitter/model/core/entity/a0;

    .line 11
    iput-boolean p9, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerifiedLabelHidden:Z

    .line 12
    iput-object p10, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationProcessInfo:Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lkotlinx/serialization/ContextualSerializer;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/verification/UserVerificationReason$$serializer;->INSTANCE:Lcom/twitter/model/core/entity/verification/UserVerificationReason$$serializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.model.core.entity.VerifiedType"

    invoke-static {}, Lcom/twitter/model/core/entity/y1;->values()[Lcom/twitter/model/core/entity/y1;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.model.core.entity.IdentityVerificationStatus"

    invoke-static {}, Lcom/twitter/model/core/entity/a0;->values()[Lcom/twitter/model/core/entity/a0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lkotlinx/serialization/ContextualSerializer;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo$$serializer;->INSTANCE:Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo$$serializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/model/core/entity/verification/UserVerificationInfo;Lcom/twitter/model/core/entity/verification/UserVerificationReason;Lcom/twitter/model/core/entity/strato/d;ZZZLcom/twitter/model/core/entity/y1;ZLcom/twitter/model/core/entity/a0;ZLcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;ILjava/lang/Object;)Lcom/twitter/model/core/entity/verification/UserVerificationInfo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->reason:Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->label:Lcom/twitter/model/core/entity/strato/d;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isProtected:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isBlueVerified:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isVerified:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->verificationType:Lcom/twitter/model/core/entity/y1;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerified:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationStatus:Lcom/twitter/model/core/entity/a0;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerifiedLabelHidden:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationProcessInfo:Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->copy(Lcom/twitter/model/core/entity/verification/UserVerificationReason;Lcom/twitter/model/core/entity/strato/d;ZZZLcom/twitter/model/core/entity/y1;ZLcom/twitter/model/core/entity/a0;ZLcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;)Lcom/twitter/model/core/entity/verification/UserVerificationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getIdentityVerificationProcessInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLabel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/model/core/entity/strato/e;
    .end annotation

    return-void
.end method

.method public static synthetic getReason$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$lib_twitter_model_core_api_legacy_release(Lcom/twitter/model/core/entity/verification/UserVerificationInfo;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->reason:Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/entity/strato/e;->b:Lcom/twitter/model/core/entity/strato/e;

    iget-object v2, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->label:Lcom/twitter/model/core/entity/strato/d;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isProtected:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isBlueVerified:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isVerified:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->verificationType:Lcom/twitter/model/core/entity/y1;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerified:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationStatus:Lcom/twitter/model/core/entity/a0;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerifiedLabelHidden:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationProcessInfo:Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/model/core/entity/verification/UserVerificationReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->reason:Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    return-object v0
.end method

.method public final component10()Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationProcessInfo:Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;

    return-object v0
.end method

.method public final component2()Lcom/twitter/model/core/entity/strato/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->label:Lcom/twitter/model/core/entity/strato/d;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isProtected:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isBlueVerified:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isVerified:Z

    return v0
.end method

.method public final component6()Lcom/twitter/model/core/entity/y1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->verificationType:Lcom/twitter/model/core/entity/y1;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerified:Z

    return v0
.end method

.method public final component8()Lcom/twitter/model/core/entity/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationStatus:Lcom/twitter/model/core/entity/a0;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerifiedLabelHidden:Z

    return v0
.end method

.method public final copy(Lcom/twitter/model/core/entity/verification/UserVerificationReason;Lcom/twitter/model/core/entity/strato/d;ZZZLcom/twitter/model/core/entity/y1;ZLcom/twitter/model/core/entity/a0;ZLcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;)Lcom/twitter/model/core/entity/verification/UserVerificationInfo;
    .locals 12
    .param p1    # Lcom/twitter/model/core/entity/verification/UserVerificationReason;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/strato/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/core/entity/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "verificationType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityVerificationStatus"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;-><init>(Lcom/twitter/model/core/entity/verification/UserVerificationReason;Lcom/twitter/model/core/entity/strato/d;ZZZLcom/twitter/model/core/entity/y1;ZLcom/twitter/model/core/entity/a0;ZLcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;)V

    return-object v0
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
    instance-of v1, p1, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;

    iget-object v1, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->reason:Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    iget-object v3, p1, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->reason:Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->label:Lcom/twitter/model/core/entity/strato/d;

    iget-object v3, p1, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->label:Lcom/twitter/model/core/entity/strato/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isProtected:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isProtected:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isBlueVerified:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isBlueVerified:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isVerified:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isVerified:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->verificationType:Lcom/twitter/model/core/entity/y1;

    iget-object v3, p1, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->verificationType:Lcom/twitter/model/core/entity/y1;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerified:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerified:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationStatus:Lcom/twitter/model/core/entity/a0;

    iget-object v3, p1, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationStatus:Lcom/twitter/model/core/entity/a0;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerifiedLabelHidden:Z

    iget-boolean v3, p1, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerifiedLabelHidden:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationProcessInfo:Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;

    iget-object p1, p1, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationProcessInfo:Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getIdentityVerificationProcessInfo()Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationProcessInfo:Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;

    return-object v0
.end method

.method public final getIdentityVerificationStatus()Lcom/twitter/model/core/entity/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationStatus:Lcom/twitter/model/core/entity/a0;

    return-object v0
.end method

.method public final getLabel()Lcom/twitter/model/core/entity/strato/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->label:Lcom/twitter/model/core/entity/strato/d;

    return-object v0
.end method

.method public final getReason()Lcom/twitter/model/core/entity/verification/UserVerificationReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->reason:Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    return-object v0
.end method

.method public final getVerificationType()Lcom/twitter/model/core/entity/y1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->verificationType:Lcom/twitter/model/core/entity/y1;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->reason:Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/core/entity/verification/UserVerificationReason;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->label:Lcom/twitter/model/core/entity/strato/d;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/twitter/model/core/entity/strato/d;->a:Lcom/twitter/model/core/entity/strato/c;

    invoke-static {v3}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isProtected:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isBlueVerified:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isVerified:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->verificationType:Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerified:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationStatus:Lcom/twitter/model/core/entity/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerifiedLabelHidden:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationProcessInfo:Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlueVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isBlueVerified:Z

    return v0
.end method

.method public final isIdentityVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerified:Z

    return v0
.end method

.method public final isIdentityVerifiedLabelHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerifiedLabelHidden:Z

    return v0
.end method

.method public final isProtected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isProtected:Z

    return v0
.end method

.method public final isVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isVerified:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->reason:Lcom/twitter/model/core/entity/verification/UserVerificationReason;

    iget-object v1, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->label:Lcom/twitter/model/core/entity/strato/d;

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isProtected:Z

    iget-boolean v3, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isBlueVerified:Z

    iget-boolean v4, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isVerified:Z

    iget-object v5, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->verificationType:Lcom/twitter/model/core/entity/y1;

    iget-boolean v6, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerified:Z

    iget-object v7, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationStatus:Lcom/twitter/model/core/entity/a0;

    iget-boolean v8, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerifiedLabelHidden:Z

    iget-object v9, p0, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->identityVerificationProcessInfo:Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "UserVerificationInfo(reason="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isProtected="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBlueVerified="

    const-string v1, ", isVerified="

    invoke-static {v10, v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", verificationType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIdentityVerified="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", identityVerificationStatus="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIdentityVerifiedLabelHidden="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", identityVerificationProcessInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs$$serializer;,
        Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "",
        "shouldAutoRefreshAfterTimeout",
        "<init>",
        "(J)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_onboarding_connect_api_release",
        "(Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "copy",
        "(J)Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "Companion",
        "$serializer",
        "subsystem.tfa.onboarding.connect.api_release"
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
.field public static final Companion:Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final shouldAutoRefreshAfterTimeout:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;->Companion:Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;->shouldAutoRefreshAfterTimeout:J

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;->shouldAutoRefreshAfterTimeout:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;JILjava/lang/Object;)Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;->shouldAutoRefreshAfterTimeout:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;->copy(J)Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_onboarding_connect_api_release(Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;->shouldAutoRefreshAfterTimeout:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;->shouldAutoRefreshAfterTimeout:J

    return-wide v0
.end method

.method public final copy(J)Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;

    invoke-direct {v0, p1, p2}, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;

    iget-wide v3, p0, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;->shouldAutoRefreshAfterTimeout:J

    iget-wide v5, p1, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;->shouldAutoRefreshAfterTimeout:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;->shouldAutoRefreshAfterTimeout:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;->shouldAutoRefreshAfterTimeout:J

    const-string v2, "ConnectTabContentViewArgs(shouldAutoRefreshAfterTimeout="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

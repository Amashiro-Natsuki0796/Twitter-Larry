.class public final Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo$$serializer;,
        Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;",
        "",
        "",
        "enableBranch",
        "<init>",
        "(Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnableBranch",
        "Companion",
        "$serializer",
        "-libs-thrift-onboarding"
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
.field public static final Companion:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final enableBranch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo$Companion;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;->enableBranch:Z

    return-void

    :cond_0
    sget-object p2, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "enable_branch"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;->enableBranch:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;ZILjava/lang/Object;)Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;->enableBranch:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;->copy(Z)Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;->enableBranch:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;->enableBranch:Z

    return v0
.end method

.method public final copy(Z)Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "enable_branch"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;

    invoke-direct {v0, p1}, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;

    iget-boolean v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;->enableBranch:Z

    iget-boolean p1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;->enableBranch:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEnableBranch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;->enableBranch:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;->enableBranch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/SettingsBranchInfo;->enableBranch:Z

    const-string v1, "SettingsBranchInfo(enableBranch="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/plaid/internal/m8;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput$$serializer;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;",
        "",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;",
        "link",
        "<init>",
        "(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;",
        "copy",
        "(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;",
        "getLink",
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
.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput$Companion;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;->Companion:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    return-void

    :cond_0
    sget-object p2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;)V
    .locals 1
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;->copy(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType$$serializer;

    iget-object p0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;
    .locals 1
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;

    invoke-direct {v0, p1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;-><init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;)V

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
    instance-of v1, p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    iget-object p1, p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLink()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ActionListInput;->link:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActionListInput(link="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

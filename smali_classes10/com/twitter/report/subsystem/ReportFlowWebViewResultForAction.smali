.class public final Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;
.super Lcom/twitter/report/subsystem/ReportFlowWebViewResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$$serializer;,
        Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;",
        "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
        "",
        "result",
        "<init>",
        "(I)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IILkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_report_flow_api_legacy_release",
        "(Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getResult",
        "Companion",
        "$serializer",
        "subsystem.tfa.report-flow.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final result:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$Companion;

    invoke-direct {v0}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$Companion;-><init>()V

    sput-object v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->Companion:Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput p2, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$$serializer;->INSTANCE:Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$$serializer;

    invoke-virtual {p2}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;IILjava/lang/Object;)Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->copy(I)Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_report_flow_api_legacy_release(Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;->write$Self(Lcom/twitter/report/subsystem/ReportFlowWebViewResult;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x0

    iget p0, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    invoke-interface {p1, v0, p0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    return v0
.end method

.method public final copy(I)Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    invoke-direct {v0, p1}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

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
    instance-of v1, p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    iget v1, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    iget p1, p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()I
    .locals 1

    iget v0, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->result:I

    const-string v1, "ReportFlowWebViewResultForAction(result="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

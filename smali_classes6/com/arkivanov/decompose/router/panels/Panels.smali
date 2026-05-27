.class public final Lcom/arkivanov/decompose/router/panels/Panels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arkivanov/decompose/router/panels/Panels$$serializer;,
        Lcom/arkivanov/decompose/router/panels/Panels$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MC:",
        "Ljava/lang/Object;",
        "DC:",
        "Ljava/lang/Object;",
        "EC:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 5*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u0001*\n\u0008\u0001\u0010\u0003 \u0001*\u00020\u0001*\n\u0008\u0002\u0010\u0004 \u0001*\u00020\u00012\u00020\u0001:\u000265B1\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0001\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBC\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0001\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0087\u0001\u0010\u001d\u001a\u00020\u001a\"\n\u0008\u0003\u0010\u0002*\u0004\u0018\u00010\u0001\"\n\u0008\u0004\u0010\u0003*\u0004\u0018\u00010\u0001\"\n\u0008\u0005\u0010\u0004*\u0004\u0018\u00010\u00012\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0016H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00018\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00018\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JN\u0010$\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0005\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001fR\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00081\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00018\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00082\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010#\u00a8\u00067"
    }
    d2 = {
        "Lcom/arkivanov/decompose/router/panels/Panels;",
        "",
        "MC",
        "DC",
        "EC",
        "main",
        "details",
        "extra",
        "Lcom/arkivanov/decompose/router/panels/a;",
        "mode",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/arkivanov/decompose/router/panels/a;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/arkivanov/decompose/router/panels/a;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lkotlinx/serialization/KSerializer;",
        "typeSerial0",
        "typeSerial1",
        "typeSerial2",
        "",
        "write$Self$decompose_release",
        "(Lcom/arkivanov/decompose/router/panels/Panels;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Object;",
        "component2",
        "component3",
        "component4",
        "()Lcom/arkivanov/decompose/router/panels/a;",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/arkivanov/decompose/router/panels/a;)Lcom/arkivanov/decompose/router/panels/Panels;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Object;",
        "getMain",
        "getDetails",
        "getExtra",
        "Lcom/arkivanov/decompose/router/panels/a;",
        "getMode",
        "Companion",
        "$serializer",
        "decompose_release"
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
.field private static final $cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/arkivanov/decompose/router/panels/Panels$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final details:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final extra:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final main:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mode:Lcom/arkivanov/decompose/router/panels/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-instance v3, Lcom/arkivanov/decompose/router/panels/Panels$Companion;

    invoke-direct {v3}, Lcom/arkivanov/decompose/router/panels/Panels$Companion;-><init>()V

    sput-object v3, Lcom/arkivanov/decompose/router/panels/Panels;->Companion:Lcom/arkivanov/decompose/router/panels/Panels$Companion;

    const-string v3, "com.arkivanov.decompose.router.panels.ChildPanelsMode"

    invoke-static {}, Lcom/arkivanov/decompose/router/panels/a;->values()[Lcom/arkivanov/decompose/router/panels/a;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v4, v5, v1

    aput-object v4, v5, v0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    sput-object v5, Lcom/arkivanov/decompose/router/panels/Panels;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    new-instance v3, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v5, "com.arkivanov.decompose.router.panels.Panels"

    invoke-direct {v3, v5, v4, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v2, "main"

    invoke-virtual {v3, v2, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v1, "details"

    invoke-virtual {v3, v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v1, "extra"

    invoke-virtual {v3, v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v1, "mode"

    invoke-virtual {v3, v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v3, Lcom/arkivanov/decompose/router/panels/Panels;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/arkivanov/decompose/router/panels/a;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p6, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lcom/arkivanov/decompose/router/panels/a;->SINGLE:Lcom/arkivanov/decompose/router/panels/a;

    .line 3
    iput-object p1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lcom/arkivanov/decompose/router/panels/a;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lcom/arkivanov/decompose/router/panels/a;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/arkivanov/decompose/router/panels/Panels;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/arkivanov/decompose/router/panels/a;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/arkivanov/decompose/router/panels/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMC;TDC;TEC;",
            "Lcom/arkivanov/decompose/router/panels/a;",
            ")V"
        }
    .end annotation

    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lcom/arkivanov/decompose/router/panels/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/arkivanov/decompose/router/panels/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 9
    sget-object p4, Lcom/arkivanov/decompose/router/panels/a;->SINGLE:Lcom/arkivanov/decompose/router/panels/a;

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arkivanov/decompose/router/panels/Panels;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/arkivanov/decompose/router/panels/a;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/arkivanov/decompose/router/panels/Panels;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/arkivanov/decompose/router/panels/Panels;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/arkivanov/decompose/router/panels/a;ILjava/lang/Object;)Lcom/arkivanov/decompose/router/panels/Panels;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lcom/arkivanov/decompose/router/panels/a;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arkivanov/decompose/router/panels/Panels;->copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/arkivanov/decompose/router/panels/a;)Lcom/arkivanov/decompose/router/panels/Panels;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$decompose_release(Lcom/arkivanov/decompose/router/panels/Panels;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arkivanov/decompose/router/panels/Panels;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    check-cast p3, Lkotlinx/serialization/i;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, p3, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    if-eqz p3, :cond_1

    :goto_0
    check-cast p4, Lkotlinx/serialization/i;

    iget-object p3, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, p4, p3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    if-eqz p3, :cond_3

    :goto_1
    check-cast p5, Lkotlinx/serialization/i;

    iget-object p3, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    const/4 p4, 0x2

    invoke-interface {p1, p2, p4, p5, p3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lcom/arkivanov/decompose/router/panels/a;

    sget-object p4, Lcom/arkivanov/decompose/router/panels/a;->SINGLE:Lcom/arkivanov/decompose/router/panels/a;

    if-eq p3, p4, :cond_5

    :goto_2
    const/4 p3, 0x3

    aget-object p4, v0, p3

    check-cast p4, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lcom/arkivanov/decompose/router/panels/a;

    invoke-interface {p1, p2, p3, p4, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Lcom/arkivanov/decompose/router/panels/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lcom/arkivanov/decompose/router/panels/a;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/arkivanov/decompose/router/panels/a;)Lcom/arkivanov/decompose/router/panels/Panels;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/arkivanov/decompose/router/panels/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMC;TDC;TEC;",
            "Lcom/arkivanov/decompose/router/panels/a;",
            ")",
            "Lcom/arkivanov/decompose/router/panels/Panels<",
            "TMC;TDC;TEC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/decompose/router/panels/Panels;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arkivanov/decompose/router/panels/Panels;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/arkivanov/decompose/router/panels/a;)V

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
    instance-of v1, p1, Lcom/arkivanov/decompose/router/panels/Panels;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arkivanov/decompose/router/panels/Panels;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    iget-object v3, p1, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    iget-object v3, p1, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    iget-object v3, p1, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lcom/arkivanov/decompose/router/panels/a;

    iget-object p1, p1, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lcom/arkivanov/decompose/router/panels/a;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDetails()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMain()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMode()Lcom/arkivanov/decompose/router/panels/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lcom/arkivanov/decompose/router/panels/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lcom/arkivanov/decompose/router/panels/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Panels(main="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->main:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->details:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->extra:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/panels/Panels;->mode:Lcom/arkivanov/decompose/router/panels/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

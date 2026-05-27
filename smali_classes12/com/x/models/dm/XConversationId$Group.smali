.class public final Lcom/x/models/dm/XConversationId$Group;
.super Lcom/x/models/dm/XConversationId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/dm/XConversationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/dm/XConversationId$Group$$serializer;,
        Lcom/x/models/dm/XConversationId$Group$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007B7\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u001d\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001b\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/x/models/dm/XConversationId$Group;",
        "Lcom/x/models/dm/XConversationId;",
        "",
        "snowflakeId",
        "<init>",
        "(J)V",
        "",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "id",
        "snowflakeIdString",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/dm/XConversationId$Group;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "Ljava/lang/String;",
        "getSnowflakeIdString",
        "getSnowflakeIdString$annotations",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/x/models/dm/XConversationId$Group$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final snowflakeId:J

.field private final snowflakeIdString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/dm/XConversationId$Group$Companion;

    invoke-direct {v0}, Lcom/x/models/dm/XConversationId$Group$Companion;-><init>()V

    sput-object v0, Lcom/x/models/dm/XConversationId$Group;->Companion:Lcom/x/models/dm/XConversationId$Group$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lcom/x/models/dm/XConversationId;-><init>(ILjava/lang/String;Lkotlinx/serialization/internal/j2;)V

    iput-wide p3, p0, Lcom/x/models/dm/XConversationId$Group;->snowflakeId:J

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/x/models/dm/XConversationId$Group;->snowflakeIdString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/x/models/dm/XConversationId$Group;->snowflakeIdString:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/x/models/dm/XConversationId$Group$$serializer;->INSTANCE:Lcom/x/models/dm/XConversationId$Group$$serializer;

    invoke-virtual {p2}, Lcom/x/models/dm/XConversationId$Group$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 4
    const-string v0, "g"

    .line 5
    invoke-static {p1, p2, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/x/models/dm/XConversationId;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-wide p1, p0, Lcom/x/models/dm/XConversationId$Group;->snowflakeId:J

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/x/models/dm/XConversationId$Group;->snowflakeIdString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "snowflakeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/x/models/dm/XConversationId$Group;-><init>(J)V

    return-void
.end method

.method public static synthetic getSnowflakeIdString$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/dm/XConversationId$Group;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/models/dm/XConversationId;->write$Self(Lcom/x/models/dm/XConversationId;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-wide v0, p0, Lcom/x/models/dm/XConversationId$Group;->snowflakeId:J

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/models/dm/XConversationId$Group;->snowflakeIdString:Ljava/lang/String;

    iget-wide v1, p0, Lcom/x/models/dm/XConversationId$Group;->snowflakeId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/x/models/dm/XConversationId$Group;->snowflakeIdString:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getSnowflakeIdString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/XConversationId$Group;->snowflakeIdString:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

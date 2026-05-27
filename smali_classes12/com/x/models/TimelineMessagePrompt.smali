.class public final Lcom/x/models/TimelineMessagePrompt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/TimelineMessagePrompt$$serializer;,
        Lcom/x/models/TimelineMessagePrompt$ButtonAction;,
        Lcom/x/models/TimelineMessagePrompt$ButtonSpec;,
        Lcom/x/models/TimelineMessagePrompt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0004./0-B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ>\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008)\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008+\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008,\u0010\u001c\u00a8\u00061"
    }
    d2 = {
        "Lcom/x/models/TimelineMessagePrompt;",
        "",
        "",
        "header",
        "body",
        "Lcom/x/models/TimelineMessagePrompt$ButtonSpec;",
        "primaryButton",
        "secondaryButton",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/TimelineMessagePrompt;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/x/models/TimelineMessagePrompt$ButtonSpec;",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;)Lcom/x/models/TimelineMessagePrompt;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getHeader",
        "getBody",
        "Lcom/x/models/TimelineMessagePrompt$ButtonSpec;",
        "getPrimaryButton",
        "getSecondaryButton",
        "Companion",
        "ButtonSpec",
        "ButtonAction",
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
.field public static final Companion:Lcom/x/models/TimelineMessagePrompt$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final header:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final primaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final secondaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/TimelineMessagePrompt$Companion;

    invoke-direct {v0}, Lcom/x/models/TimelineMessagePrompt$Companion;-><init>()V

    sput-object v0, Lcom/x/models/TimelineMessagePrompt;->Companion:Lcom/x/models/TimelineMessagePrompt$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/TimelineMessagePrompt;->header:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/models/TimelineMessagePrompt;->body:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/models/TimelineMessagePrompt;->primaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    iput-object p5, p0, Lcom/x/models/TimelineMessagePrompt;->secondaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/TimelineMessagePrompt$$serializer;->INSTANCE:Lcom/x/models/TimelineMessagePrompt$$serializer;

    invoke-virtual {p2}, Lcom/x/models/TimelineMessagePrompt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/TimelineMessagePrompt$ButtonSpec;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/TimelineMessagePrompt$ButtonSpec;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/models/TimelineMessagePrompt;->header:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/models/TimelineMessagePrompt;->body:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/models/TimelineMessagePrompt;->primaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    .line 6
    iput-object p4, p0, Lcom/x/models/TimelineMessagePrompt;->secondaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/models/TimelineMessagePrompt;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;ILjava/lang/Object;)Lcom/x/models/TimelineMessagePrompt;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/models/TimelineMessagePrompt;->header:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/models/TimelineMessagePrompt;->body:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/models/TimelineMessagePrompt;->primaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/models/TimelineMessagePrompt;->secondaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/models/TimelineMessagePrompt;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;)Lcom/x/models/TimelineMessagePrompt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/TimelineMessagePrompt;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineMessagePrompt;->header:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/models/TimelineMessagePrompt;->body:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/TimelineMessagePrompt$ButtonSpec$$serializer;->INSTANCE:Lcom/x/models/TimelineMessagePrompt$ButtonSpec$$serializer;

    iget-object v1, p0, Lcom/x/models/TimelineMessagePrompt;->primaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/x/models/TimelineMessagePrompt;->secondaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineMessagePrompt;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineMessagePrompt;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/models/TimelineMessagePrompt$ButtonSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineMessagePrompt;->primaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    return-object v0
.end method

.method public final component4()Lcom/x/models/TimelineMessagePrompt$ButtonSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineMessagePrompt;->secondaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;)Lcom/x/models/TimelineMessagePrompt;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/TimelineMessagePrompt$ButtonSpec;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/TimelineMessagePrompt$ButtonSpec;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/TimelineMessagePrompt;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/models/TimelineMessagePrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;Lcom/x/models/TimelineMessagePrompt$ButtonSpec;)V

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
    instance-of v1, p1, Lcom/x/models/TimelineMessagePrompt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/TimelineMessagePrompt;

    iget-object v1, p0, Lcom/x/models/TimelineMessagePrompt;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/TimelineMessagePrompt;->header:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/TimelineMessagePrompt;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/TimelineMessagePrompt;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/TimelineMessagePrompt;->primaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    iget-object v3, p1, Lcom/x/models/TimelineMessagePrompt;->primaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/TimelineMessagePrompt;->secondaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    iget-object p1, p1, Lcom/x/models/TimelineMessagePrompt;->secondaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineMessagePrompt;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineMessagePrompt;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryButton()Lcom/x/models/TimelineMessagePrompt$ButtonSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineMessagePrompt;->primaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    return-object v0
.end method

.method public final getSecondaryButton()Lcom/x/models/TimelineMessagePrompt$ButtonSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineMessagePrompt;->secondaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/models/TimelineMessagePrompt;->header:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/TimelineMessagePrompt;->body:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/TimelineMessagePrompt;->primaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/x/models/TimelineMessagePrompt$ButtonSpec;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/TimelineMessagePrompt;->secondaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/x/models/TimelineMessagePrompt$ButtonSpec;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TimelineMessagePrompt;->header:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/models/TimelineMessagePrompt;->body:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/models/TimelineMessagePrompt;->primaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    iget-object v3, p0, Lcom/x/models/TimelineMessagePrompt;->secondaryButton:Lcom/x/models/TimelineMessagePrompt$ButtonSpec;

    const-string v4, "TimelineMessagePrompt(header="

    const-string v5, ", body="

    const-string v6, ", primaryButton="

    invoke-static {v4, v0, v5, v1, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/x/models/media/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/media/AspectRatio$$serializer;,
        Lcom/x/models/media/AspectRatio$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002%&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/x/models/media/AspectRatio;",
        "",
        "",
        "value",
        "<init>",
        "(F)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IFLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/media/AspectRatio;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "isUndefined",
        "()Z",
        "component1",
        "()F",
        "copy",
        "(F)Lcom/x/models/media/AspectRatio;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getValue",
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
.field private static final CINEMA:Lcom/x/models/media/AspectRatio;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/models/media/AspectRatio$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final SQUARE:Lcom/x/models/media/AspectRatio;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final UNDEFINED:Lcom/x/models/media/AspectRatio;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/models/media/AspectRatio$Companion;

    invoke-direct {v0}, Lcom/x/models/media/AspectRatio$Companion;-><init>()V

    sput-object v0, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    new-instance v0, Lcom/x/models/media/AspectRatio;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/x/models/media/AspectRatio;-><init>(F)V

    sput-object v0, Lcom/x/models/media/AspectRatio;->SQUARE:Lcom/x/models/media/AspectRatio;

    new-instance v0, Lcom/x/models/media/AspectRatio;

    const v1, 0x3fe38e39

    invoke-direct {v0, v1}, Lcom/x/models/media/AspectRatio;-><init>(F)V

    sput-object v0, Lcom/x/models/media/AspectRatio;->CINEMA:Lcom/x/models/media/AspectRatio;

    new-instance v0, Lcom/x/models/media/AspectRatio;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/models/media/AspectRatio;-><init>(F)V

    sput-object v0, Lcom/x/models/media/AspectRatio;->UNDEFINED:Lcom/x/models/media/AspectRatio;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/models/media/AspectRatio;->value:F

    return-void
.end method

.method public synthetic constructor <init>(IFLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/x/models/media/AspectRatio;->value:F

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/media/AspectRatio$$serializer;->INSTANCE:Lcom/x/models/media/AspectRatio$$serializer;

    invoke-virtual {p2}, Lcom/x/models/media/AspectRatio$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic access$getCINEMA$cp()Lcom/x/models/media/AspectRatio;
    .locals 1

    sget-object v0, Lcom/x/models/media/AspectRatio;->CINEMA:Lcom/x/models/media/AspectRatio;

    return-object v0
.end method

.method public static final synthetic access$getSQUARE$cp()Lcom/x/models/media/AspectRatio;
    .locals 1

    sget-object v0, Lcom/x/models/media/AspectRatio;->SQUARE:Lcom/x/models/media/AspectRatio;

    return-object v0
.end method

.method public static final synthetic access$getUNDEFINED$cp()Lcom/x/models/media/AspectRatio;
    .locals 1

    sget-object v0, Lcom/x/models/media/AspectRatio;->UNDEFINED:Lcom/x/models/media/AspectRatio;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/media/AspectRatio;FILjava/lang/Object;)Lcom/x/models/media/AspectRatio;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/x/models/media/AspectRatio;->value:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/x/models/media/AspectRatio;->copy(F)Lcom/x/models/media/AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/media/AspectRatio;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget p0, p0, Lcom/x/models/media/AspectRatio;->value:F

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/x/models/media/AspectRatio;->value:F

    return v0
.end method

.method public final copy(F)Lcom/x/models/media/AspectRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/models/media/AspectRatio;

    invoke-direct {v0, p1}, Lcom/x/models/media/AspectRatio;-><init>(F)V

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
    instance-of v1, p1, Lcom/x/models/media/AspectRatio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/media/AspectRatio;

    iget v1, p0, Lcom/x/models/media/AspectRatio;->value:F

    iget p1, p1, Lcom/x/models/media/AspectRatio;->value:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Lcom/x/models/media/AspectRatio;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/x/models/media/AspectRatio;->value:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final isUndefined()Z
    .locals 2

    iget v0, p0, Lcom/x/models/media/AspectRatio;->value:F

    sget-object v1, Lcom/x/models/media/AspectRatio;->UNDEFINED:Lcom/x/models/media/AspectRatio;

    iget v1, v1, Lcom/x/models/media/AspectRatio;->value:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/x/models/media/AspectRatio;->value:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AspectRatio(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

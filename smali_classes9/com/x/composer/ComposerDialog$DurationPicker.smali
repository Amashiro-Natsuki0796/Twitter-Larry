.class public final Lcom/x/composer/ComposerDialog$DurationPicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/ComposerDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/composer/ComposerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DurationPicker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/ComposerDialog$DurationPicker$$serializer;,
        Lcom/x/composer/ComposerDialog$DurationPicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 (2\u00020\u0001:\u0002)(B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B3\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J.\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008&\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008\'\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/x/composer/ComposerDialog$DurationPicker;",
        "Lcom/x/composer/ComposerDialog;",
        "",
        "currentDurationInMins",
        "minDurationInMins",
        "maxDurationInMins",
        "<init>",
        "(III)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IIIILkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_composer_impl",
        "(Lcom/x/composer/ComposerDialog$DurationPicker;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "component3",
        "copy",
        "(III)Lcom/x/composer/ComposerDialog$DurationPicker;",
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
        "getCurrentDurationInMins",
        "getMinDurationInMins",
        "getMaxDurationInMins",
        "Companion",
        "$serializer",
        "-features-composer-impl"
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
.field public static final $stable:I

.field public static final Companion:Lcom/x/composer/ComposerDialog$DurationPicker$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final currentDurationInMins:I

.field private final maxDurationInMins:I

.field private final minDurationInMins:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/ComposerDialog$DurationPicker$Companion;

    invoke-direct {v0}, Lcom/x/composer/ComposerDialog$DurationPicker$Companion;-><init>()V

    sput-object v0, Lcom/x/composer/ComposerDialog$DurationPicker;->Companion:Lcom/x/composer/ComposerDialog$DurationPicker$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->currentDurationInMins:I

    .line 4
    iput p2, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->minDurationInMins:I

    .line 5
    iput p3, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->maxDurationInMins:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->currentDurationInMins:I

    iput p3, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->minDurationInMins:I

    iput p4, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->maxDurationInMins:I

    return-void

    :cond_0
    sget-object p2, Lcom/x/composer/ComposerDialog$DurationPicker$$serializer;->INSTANCE:Lcom/x/composer/ComposerDialog$DurationPicker$$serializer;

    invoke-virtual {p2}, Lcom/x/composer/ComposerDialog$DurationPicker$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/x/composer/ComposerDialog$DurationPicker;IIIILjava/lang/Object;)Lcom/x/composer/ComposerDialog$DurationPicker;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->currentDurationInMins:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->minDurationInMins:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->maxDurationInMins:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/composer/ComposerDialog$DurationPicker;->copy(III)Lcom/x/composer/ComposerDialog$DurationPicker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_composer_impl(Lcom/x/composer/ComposerDialog$DurationPicker;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->currentDurationInMins:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->minDurationInMins:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x2

    iget p0, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->maxDurationInMins:I

    invoke-interface {p1, v0, p0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->currentDurationInMins:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->minDurationInMins:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->maxDurationInMins:I

    return v0
.end method

.method public final copy(III)Lcom/x/composer/ComposerDialog$DurationPicker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/composer/ComposerDialog$DurationPicker;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/composer/ComposerDialog$DurationPicker;-><init>(III)V

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
    instance-of v1, p1, Lcom/x/composer/ComposerDialog$DurationPicker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/composer/ComposerDialog$DurationPicker;

    iget v1, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->currentDurationInMins:I

    iget v3, p1, Lcom/x/composer/ComposerDialog$DurationPicker;->currentDurationInMins:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->minDurationInMins:I

    iget v3, p1, Lcom/x/composer/ComposerDialog$DurationPicker;->minDurationInMins:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->maxDurationInMins:I

    iget p1, p1, Lcom/x/composer/ComposerDialog$DurationPicker;->maxDurationInMins:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentDurationInMins()I
    .locals 1

    iget v0, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->currentDurationInMins:I

    return v0
.end method

.method public final getMaxDurationInMins()I
    .locals 1

    iget v0, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->maxDurationInMins:I

    return v0
.end method

.method public final getMinDurationInMins()I
    .locals 1

    iget v0, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->minDurationInMins:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->currentDurationInMins:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->minDurationInMins:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v1, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->maxDurationInMins:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->currentDurationInMins:I

    iget v1, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->minDurationInMins:I

    iget v2, p0, Lcom/x/composer/ComposerDialog$DurationPicker;->maxDurationInMins:I

    const-string v3, "DurationPicker(currentDurationInMins="

    const-string v4, ", minDurationInMins="

    const-string v5, ", maxDurationInMins="

    invoke-static {v0, v3, v1, v4, v5}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v1, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

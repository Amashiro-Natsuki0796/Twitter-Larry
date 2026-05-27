.class public final Lcom/x/composer/model/TextParseResults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/model/TextParseResults$$serializer;,
        Lcom/x/composer/model/TextParseResults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bBG\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJB\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u001a\u0010(\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008,\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008\u0006\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u00080\u0010\u001f\u00a8\u00063"
    }
    d2 = {
        "Lcom/x/composer/model/TextParseResults;",
        "",
        "",
        "weightedLength",
        "permillage",
        "",
        "isValid",
        "Lcom/x/composer/model/Range;",
        "displayTextRange",
        "validTextRange",
        "<init>",
        "(IIZLcom/x/composer/model/Range;Lcom/x/composer/model/Range;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IIIZLcom/x/composer/model/Range;Lcom/x/composer/model/Range;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_composer_impl",
        "(Lcom/x/composer/model/TextParseResults;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Z",
        "component4",
        "()Lcom/x/composer/model/Range;",
        "component5",
        "copy",
        "(IIZLcom/x/composer/model/Range;Lcom/x/composer/model/Range;)Lcom/x/composer/model/TextParseResults;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getWeightedLength",
        "getPermillage",
        "Z",
        "Lcom/x/composer/model/Range;",
        "getDisplayTextRange",
        "getValidTextRange",
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

.field public static final Companion:Lcom/x/composer/model/TextParseResults$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final displayTextRange:Lcom/x/composer/model/Range;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isValid:Z

.field private final permillage:I

.field private final validTextRange:Lcom/x/composer/model/Range;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final weightedLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/model/TextParseResults$Companion;

    invoke-direct {v0}, Lcom/x/composer/model/TextParseResults$Companion;-><init>()V

    sput-object v0, Lcom/x/composer/model/TextParseResults;->Companion:Lcom/x/composer/model/TextParseResults$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIIZLcom/x/composer/model/Range;Lcom/x/composer/model/Range;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/x/composer/model/TextParseResults;->weightedLength:I

    iput p3, p0, Lcom/x/composer/model/TextParseResults;->permillage:I

    iput-boolean p4, p0, Lcom/x/composer/model/TextParseResults;->isValid:Z

    iput-object p5, p0, Lcom/x/composer/model/TextParseResults;->displayTextRange:Lcom/x/composer/model/Range;

    iput-object p6, p0, Lcom/x/composer/model/TextParseResults;->validTextRange:Lcom/x/composer/model/Range;

    return-void

    :cond_0
    sget-object p2, Lcom/x/composer/model/TextParseResults$$serializer;->INSTANCE:Lcom/x/composer/model/TextParseResults$$serializer;

    invoke-virtual {p2}, Lcom/x/composer/model/TextParseResults$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IIZLcom/x/composer/model/Range;Lcom/x/composer/model/Range;)V
    .locals 1
    .param p4    # Lcom/x/composer/model/Range;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/composer/model/Range;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "displayTextRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validTextRange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/x/composer/model/TextParseResults;->weightedLength:I

    .line 4
    iput p2, p0, Lcom/x/composer/model/TextParseResults;->permillage:I

    .line 5
    iput-boolean p3, p0, Lcom/x/composer/model/TextParseResults;->isValid:Z

    .line 6
    iput-object p4, p0, Lcom/x/composer/model/TextParseResults;->displayTextRange:Lcom/x/composer/model/Range;

    .line 7
    iput-object p5, p0, Lcom/x/composer/model/TextParseResults;->validTextRange:Lcom/x/composer/model/Range;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/composer/model/TextParseResults;IIZLcom/x/composer/model/Range;Lcom/x/composer/model/Range;ILjava/lang/Object;)Lcom/x/composer/model/TextParseResults;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/x/composer/model/TextParseResults;->weightedLength:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/x/composer/model/TextParseResults;->permillage:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/x/composer/model/TextParseResults;->isValid:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/composer/model/TextParseResults;->displayTextRange:Lcom/x/composer/model/Range;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/composer/model/TextParseResults;->validTextRange:Lcom/x/composer/model/Range;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/composer/model/TextParseResults;->copy(IIZLcom/x/composer/model/Range;Lcom/x/composer/model/Range;)Lcom/x/composer/model/TextParseResults;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_composer_impl(Lcom/x/composer/model/TextParseResults;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Lcom/x/composer/model/TextParseResults;->weightedLength:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/x/composer/model/TextParseResults;->permillage:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/x/composer/model/TextParseResults;->isValid:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lcom/x/composer/model/Range$$serializer;->INSTANCE:Lcom/x/composer/model/Range$$serializer;

    iget-object v1, p0, Lcom/x/composer/model/TextParseResults;->displayTextRange:Lcom/x/composer/model/Range;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/x/composer/model/TextParseResults;->validTextRange:Lcom/x/composer/model/Range;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/TextParseResults;->weightedLength:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/TextParseResults;->permillage:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/model/TextParseResults;->isValid:Z

    return v0
.end method

.method public final component4()Lcom/x/composer/model/Range;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/TextParseResults;->displayTextRange:Lcom/x/composer/model/Range;

    return-object v0
.end method

.method public final component5()Lcom/x/composer/model/Range;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/TextParseResults;->validTextRange:Lcom/x/composer/model/Range;

    return-object v0
.end method

.method public final copy(IIZLcom/x/composer/model/Range;Lcom/x/composer/model/Range;)Lcom/x/composer/model/TextParseResults;
    .locals 7
    .param p4    # Lcom/x/composer/model/Range;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/composer/model/Range;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "displayTextRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validTextRange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/model/TextParseResults;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/composer/model/TextParseResults;-><init>(IIZLcom/x/composer/model/Range;Lcom/x/composer/model/Range;)V

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
    instance-of v1, p1, Lcom/x/composer/model/TextParseResults;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/composer/model/TextParseResults;

    iget v1, p0, Lcom/x/composer/model/TextParseResults;->weightedLength:I

    iget v3, p1, Lcom/x/composer/model/TextParseResults;->weightedLength:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/composer/model/TextParseResults;->permillage:I

    iget v3, p1, Lcom/x/composer/model/TextParseResults;->permillage:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/composer/model/TextParseResults;->isValid:Z

    iget-boolean v3, p1, Lcom/x/composer/model/TextParseResults;->isValid:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/composer/model/TextParseResults;->displayTextRange:Lcom/x/composer/model/Range;

    iget-object v3, p1, Lcom/x/composer/model/TextParseResults;->displayTextRange:Lcom/x/composer/model/Range;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/composer/model/TextParseResults;->validTextRange:Lcom/x/composer/model/Range;

    iget-object p1, p1, Lcom/x/composer/model/TextParseResults;->validTextRange:Lcom/x/composer/model/Range;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDisplayTextRange()Lcom/x/composer/model/Range;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/TextParseResults;->displayTextRange:Lcom/x/composer/model/Range;

    return-object v0
.end method

.method public final getPermillage()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/TextParseResults;->permillage:I

    return v0
.end method

.method public final getValidTextRange()Lcom/x/composer/model/Range;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/TextParseResults;->validTextRange:Lcom/x/composer/model/Range;

    return-object v0
.end method

.method public final getWeightedLength()I
    .locals 1

    iget v0, p0, Lcom/x/composer/model/TextParseResults;->weightedLength:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/x/composer/model/TextParseResults;->weightedLength:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/x/composer/model/TextParseResults;->permillage:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/composer/model/TextParseResults;->isValid:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/composer/model/TextParseResults;->displayTextRange:Lcom/x/composer/model/Range;

    invoke-virtual {v2}, Lcom/x/composer/model/Range;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/composer/model/TextParseResults;->validTextRange:Lcom/x/composer/model/Range;

    invoke-virtual {v0}, Lcom/x/composer/model/Range;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/model/TextParseResults;->isValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/x/composer/model/TextParseResults;->weightedLength:I

    iget v1, p0, Lcom/x/composer/model/TextParseResults;->permillage:I

    iget-boolean v2, p0, Lcom/x/composer/model/TextParseResults;->isValid:Z

    iget-object v3, p0, Lcom/x/composer/model/TextParseResults;->displayTextRange:Lcom/x/composer/model/Range;

    iget-object v4, p0, Lcom/x/composer/model/TextParseResults;->validTextRange:Lcom/x/composer/model/Range;

    const-string v5, "TextParseResults(weightedLength="

    const-string v6, ", permillage="

    const-string v7, ", isValid="

    invoke-static {v0, v5, v1, v6, v7}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayTextRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validTextRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

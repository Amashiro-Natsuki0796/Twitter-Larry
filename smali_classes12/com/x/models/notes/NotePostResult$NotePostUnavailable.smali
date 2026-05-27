.class public final Lcom/x/models/notes/NotePostResult$NotePostUnavailable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/notes/NotePostResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/notes/NotePostResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotePostUnavailable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/notes/NotePostResult$NotePostUnavailable$$serializer;,
        Lcom/x/models/notes/NotePostResult$NotePostUnavailable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002.-B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ2\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008,\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lcom/x/models/notes/NotePostResult$NotePostUnavailable;",
        "Lcom/x/models/notes/NotePostResult;",
        "Lcom/x/models/notes/NoteTweetUnavailableReason;",
        "reason",
        "Lcom/x/models/text/RichText;",
        "title",
        "subtitle",
        "<init>",
        "(Lcom/x/models/notes/NoteTweetUnavailableReason;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/notes/NoteTweetUnavailableReason;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/notes/NotePostResult$NotePostUnavailable;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/models/notes/NoteTweetUnavailableReason;",
        "component2",
        "()Lcom/x/models/text/RichText;",
        "component3",
        "copy",
        "(Lcom/x/models/notes/NoteTweetUnavailableReason;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)Lcom/x/models/notes/NotePostResult$NotePostUnavailable;",
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
        "Lcom/x/models/notes/NoteTweetUnavailableReason;",
        "getReason",
        "Lcom/x/models/text/RichText;",
        "getTitle",
        "getSubtitle",
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/models/notes/NotePostResult$NotePostUnavailable$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final reason:Lcom/x/models/notes/NoteTweetUnavailableReason;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final subtitle:Lcom/x/models/text/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final title:Lcom/x/models/text/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/x/models/notes/NotePostResult$NotePostUnavailable$Companion;

    invoke-direct {v1}, Lcom/x/models/notes/NotePostResult$NotePostUnavailable$Companion;-><init>()V

    sput-object v1, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->Companion:Lcom/x/models/notes/NotePostResult$NotePostUnavailable$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/models/notes/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/notes/NoteTweetUnavailableReason;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->reason:Lcom/x/models/notes/NoteTweetUnavailableReason;

    iput-object p3, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->title:Lcom/x/models/text/RichText;

    iput-object p4, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->subtitle:Lcom/x/models/text/RichText;

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/notes/NotePostResult$NotePostUnavailable$$serializer;->INSTANCE:Lcom/x/models/notes/NotePostResult$NotePostUnavailable$$serializer;

    invoke-virtual {p2}, Lcom/x/models/notes/NotePostResult$NotePostUnavailable$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/models/notes/NoteTweetUnavailableReason;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)V
    .locals 1
    .param p1    # Lcom/x/models/notes/NoteTweetUnavailableReason;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->reason:Lcom/x/models/notes/NoteTweetUnavailableReason;

    .line 4
    iput-object p2, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->title:Lcom/x/models/text/RichText;

    .line 5
    iput-object p3, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->subtitle:Lcom/x/models/text/RichText;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/notes/NoteTweetUnavailableReason;->Companion:Lcom/x/models/notes/NoteTweetUnavailableReason$Companion;

    invoke-virtual {v0}, Lcom/x/models/notes/NoteTweetUnavailableReason$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/notes/NotePostResult$NotePostUnavailable;Lcom/x/models/notes/NoteTweetUnavailableReason;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;ILjava/lang/Object;)Lcom/x/models/notes/NotePostResult$NotePostUnavailable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->reason:Lcom/x/models/notes/NoteTweetUnavailableReason;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->title:Lcom/x/models/text/RichText;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->subtitle:Lcom/x/models/text/RichText;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->copy(Lcom/x/models/notes/NoteTweetUnavailableReason;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)Lcom/x/models/notes/NotePostResult$NotePostUnavailable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/notes/NotePostResult$NotePostUnavailable;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->reason:Lcom/x/models/notes/NoteTweetUnavailableReason;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/text/RichText$$serializer;->INSTANCE:Lcom/x/models/text/RichText$$serializer;

    iget-object v1, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->title:Lcom/x/models/text/RichText;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->subtitle:Lcom/x/models/text/RichText;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/notes/NoteTweetUnavailableReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->reason:Lcom/x/models/notes/NoteTweetUnavailableReason;

    return-object v0
.end method

.method public final component2()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->title:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public final component3()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->subtitle:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public final copy(Lcom/x/models/notes/NoteTweetUnavailableReason;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)Lcom/x/models/notes/NotePostResult$NotePostUnavailable;
    .locals 1
    .param p1    # Lcom/x/models/notes/NoteTweetUnavailableReason;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;-><init>(Lcom/x/models/notes/NoteTweetUnavailableReason;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)V

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
    instance-of v1, p1, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;

    iget-object v1, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->reason:Lcom/x/models/notes/NoteTweetUnavailableReason;

    iget-object v3, p1, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->reason:Lcom/x/models/notes/NoteTweetUnavailableReason;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->title:Lcom/x/models/text/RichText;

    iget-object v3, p1, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->title:Lcom/x/models/text/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->subtitle:Lcom/x/models/text/RichText;

    iget-object p1, p1, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->subtitle:Lcom/x/models/text/RichText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getReason()Lcom/x/models/notes/NoteTweetUnavailableReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->reason:Lcom/x/models/notes/NoteTweetUnavailableReason;

    return-object v0
.end method

.method public final getSubtitle()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->subtitle:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public final getTitle()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->title:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->reason:Lcom/x/models/notes/NoteTweetUnavailableReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->title:Lcom/x/models/text/RichText;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/models/text/RichText;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->subtitle:Lcom/x/models/text/RichText;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/x/models/text/RichText;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->reason:Lcom/x/models/notes/NoteTweetUnavailableReason;

    iget-object v1, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->title:Lcom/x/models/text/RichText;

    iget-object v2, p0, Lcom/x/models/notes/NotePostResult$NotePostUnavailable;->subtitle:Lcom/x/models/text/RichText;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NotePostUnavailable(reason="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

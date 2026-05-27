.class public final Lcom/x/models/GrokResponseIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/GrokResponseIdentifier$$serializer;,
        Lcom/x/models/GrokResponseIdentifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002(\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0015R\u001b\u0010&\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/x/models/GrokResponseIdentifier;",
        "",
        "",
        "value",
        "<init>",
        "(J)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/GrokResponseIdentifier;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "copy",
        "(J)Lcom/x/models/GrokResponseIdentifier;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getValue",
        "str$delegate",
        "Lkotlin/Lazy;",
        "getStr",
        "str",
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
.field public static final Companion:Lcom/x/models/GrokResponseIdentifier$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final str$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/GrokResponseIdentifier$Companion;

    invoke-direct {v0}, Lcom/x/models/GrokResponseIdentifier$Companion;-><init>()V

    sput-object v0, Lcom/x/models/GrokResponseIdentifier;->Companion:Lcom/x/models/GrokResponseIdentifier$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/x/models/GrokResponseIdentifier;->value:J

    .line 2
    new-instance p1, Lcom/twitter/rooms/ui/conference/k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/rooms/ui/conference/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/x/models/GrokResponseIdentifier;->str$delegate:Lkotlin/Lazy;

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/GrokResponseIdentifier$$serializer;->INSTANCE:Lcom/x/models/GrokResponseIdentifier$$serializer;

    invoke-virtual {p2}, Lcom/x/models/GrokResponseIdentifier$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/models/GrokResponseIdentifier;->value:J

    .line 5
    new-instance p1, Lcom/twitter/calling/xcall/e6;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/twitter/calling/xcall/e6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/models/GrokResponseIdentifier;->str$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/x/models/GrokResponseIdentifier;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/x/models/GrokResponseIdentifier;->value:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/x/models/GrokResponseIdentifier;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/x/models/GrokResponseIdentifier;->str_delegate$lambda$0(Lcom/x/models/GrokResponseIdentifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/x/models/GrokResponseIdentifier;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/x/models/GrokResponseIdentifier;->_init_$lambda$1(Lcom/x/models/GrokResponseIdentifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/x/models/GrokResponseIdentifier;JILjava/lang/Object;)Lcom/x/models/GrokResponseIdentifier;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/x/models/GrokResponseIdentifier;->value:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/x/models/GrokResponseIdentifier;->copy(J)Lcom/x/models/GrokResponseIdentifier;

    move-result-object p0

    return-object p0
.end method

.method private static final str_delegate$lambda$0(Lcom/x/models/GrokResponseIdentifier;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/x/models/GrokResponseIdentifier;->value:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/GrokResponseIdentifier;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/x/models/GrokResponseIdentifier;->value:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/GrokResponseIdentifier;->value:J

    return-wide v0
.end method

.method public final copy(J)Lcom/x/models/GrokResponseIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/models/GrokResponseIdentifier;

    invoke-direct {v0, p1, p2}, Lcom/x/models/GrokResponseIdentifier;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/models/GrokResponseIdentifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/GrokResponseIdentifier;

    iget-wide v3, p0, Lcom/x/models/GrokResponseIdentifier;->value:J

    iget-wide v5, p1, Lcom/x/models/GrokResponseIdentifier;->value:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/GrokResponseIdentifier;->str$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/GrokResponseIdentifier;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/x/models/GrokResponseIdentifier;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/models/GrokResponseIdentifier;->value:J

    const-string v2, "GrokResponseIdentifier(value="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

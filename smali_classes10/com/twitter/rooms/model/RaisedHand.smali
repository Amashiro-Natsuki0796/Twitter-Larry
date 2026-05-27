.class public final Lcom/twitter/rooms/model/RaisedHand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/model/RaisedHand$$serializer;,
        Lcom/twitter/rooms/model/RaisedHand$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B/\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008!\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/twitter/rooms/model/RaisedHand;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "emoji",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_rooms_model_release",
        "(Lcom/twitter/rooms/model/RaisedHand;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "copy",
        "(Ljava/lang/String;)Lcom/twitter/rooms/model/RaisedHand;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getEmoji",
        "Companion",
        "$serializer",
        "subsystem.tfa.rooms.model_release"
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
.field public static final Companion:Lcom/twitter/rooms/model/RaisedHand$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final DEFAULT:Lcom/twitter/rooms/model/RaisedHand;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final emoji:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/rooms/model/RaisedHand$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/model/RaisedHand$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/model/RaisedHand;->Companion:Lcom/twitter/rooms/model/RaisedHand$Companion;

    new-instance v0, Lcom/twitter/rooms/model/RaisedHand;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/rooms/model/RaisedHand;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/rooms/model/RaisedHand;->DEFAULT:Lcom/twitter/rooms/model/RaisedHand;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p4, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move-object p2, v0

    .line 3
    :cond_1
    iput-object p2, p0, Lcom/twitter/rooms/model/RaisedHand;->emoji:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/twitter/rooms/model/RaisedHand;->emoji:Ljava/lang/String;

    :goto_0
    return-void

    :cond_3
    sget-object p2, Lcom/twitter/rooms/model/RaisedHand$$serializer;->INSTANCE:Lcom/twitter/rooms/model/RaisedHand$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/model/RaisedHand$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/twitter/rooms/model/RaisedHand;->emoji:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/twitter/rooms/model/RaisedHand;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/model/RaisedHand;->DEFAULT:Lcom/twitter/rooms/model/RaisedHand;

    return-object v0
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/model/RaisedHand;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/rooms/model/RaisedHand;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/rooms/model/RaisedHand;->copy(Ljava/lang/String;)Lcom/twitter/rooms/model/RaisedHand;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_rooms_model_release(Lcom/twitter/rooms/model/RaisedHand;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/twitter/rooms/model/RaisedHand;->emoji:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    iget-object p0, p0, Lcom/twitter/rooms/model/RaisedHand;->emoji:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/twitter/rooms/model/RaisedHand;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/rooms/model/RaisedHand;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/model/RaisedHand;-><init>(Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/twitter/rooms/model/RaisedHand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/model/RaisedHand;

    iget-object v1, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEmoji()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/RaisedHand;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    const-string v1, "RaisedHand(value="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/x/models/grokshare/GrokShare$AnalyzedPost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/grokshare/GrokShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalyzedPost"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/grokshare/GrokShare$AnalyzedPost$$serializer;,
        Lcom/x/models/grokshare/GrokShare$AnalyzedPost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBA\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J8\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001dR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u0012\u0004\u00081\u00102\u001a\u0004\u00080\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010!\u00a8\u00067"
    }
    d2 = {
        "Lcom/x/models/grokshare/GrokShare$AnalyzedPost;",
        "",
        "",
        "id",
        "Lcom/x/models/MinimalUser;",
        "user",
        "Lkotlin/time/Instant;",
        "timestamp",
        "",
        "text",
        "<init>",
        "(JLcom/x/models/MinimalUser;Lkotlin/time/Instant;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJLcom/x/models/MinimalUser;Lkotlin/time/Instant;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/grokshare/GrokShare$AnalyzedPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "()Lcom/x/models/MinimalUser;",
        "component3",
        "()Lkotlin/time/Instant;",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(JLcom/x/models/MinimalUser;Lkotlin/time/Instant;Ljava/lang/String;)Lcom/x/models/grokshare/GrokShare$AnalyzedPost;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "Lcom/x/models/MinimalUser;",
        "getUser",
        "Lkotlin/time/Instant;",
        "getTimestamp",
        "getTimestamp$annotations",
        "()V",
        "Ljava/lang/String;",
        "getText",
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
.field public static final Companion:Lcom/x/models/grokshare/GrokShare$AnalyzedPost$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final id:J

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final timestamp:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final user:Lcom/x/models/MinimalUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost$Companion;

    invoke-direct {v0}, Lcom/x/models/grokshare/GrokShare$AnalyzedPost$Companion;-><init>()V

    sput-object v0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->Companion:Lcom/x/models/grokshare/GrokShare$AnalyzedPost$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/x/models/MinimalUser;Lkotlin/time/Instant;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->id:J

    iput-object p4, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->user:Lcom/x/models/MinimalUser;

    iput-object p5, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->timestamp:Lkotlin/time/Instant;

    iput-object p6, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->text:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/grokshare/GrokShare$AnalyzedPost$$serializer;->INSTANCE:Lcom/x/models/grokshare/GrokShare$AnalyzedPost$$serializer;

    invoke-virtual {p2}, Lcom/x/models/grokshare/GrokShare$AnalyzedPost$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JLcom/x/models/MinimalUser;Lkotlin/time/Instant;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lcom/x/models/MinimalUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->id:J

    .line 4
    iput-object p3, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->user:Lcom/x/models/MinimalUser;

    .line 5
    iput-object p4, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->timestamp:Lkotlin/time/Instant;

    .line 6
    iput-object p5, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/models/grokshare/GrokShare$AnalyzedPost;JLcom/x/models/MinimalUser;Lkotlin/time/Instant;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/models/grokshare/GrokShare$AnalyzedPost;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->user:Lcom/x/models/MinimalUser;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->timestamp:Lkotlin/time/Instant;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->text:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->copy(JLcom/x/models/MinimalUser;Lkotlin/time/Instant;Ljava/lang/String;)Lcom/x/models/grokshare/GrokShare$AnalyzedPost;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/i;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/grokshare/GrokShare$AnalyzedPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-wide v0, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->id:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lcom/x/models/MinimalUser$$serializer;->INSTANCE:Lcom/x/models/MinimalUser$$serializer;

    iget-object v1, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->user:Lcom/x/models/MinimalUser;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/i;->a:Lcom/x/models/i;

    iget-object v1, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->timestamp:Lkotlin/time/Instant;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->text:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/x/models/MinimalUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->user:Lcom/x/models/MinimalUser;

    return-object v0
.end method

.method public final component3()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->timestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLcom/x/models/MinimalUser;Lkotlin/time/Instant;Ljava/lang/String;)Lcom/x/models/grokshare/GrokShare$AnalyzedPost;
    .locals 7
    .param p3    # Lcom/x/models/MinimalUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;-><init>(JLcom/x/models/MinimalUser;Lkotlin/time/Instant;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;

    iget-wide v3, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->id:J

    iget-wide v5, p1, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->user:Lcom/x/models/MinimalUser;

    iget-object v3, p1, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->user:Lcom/x/models/MinimalUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->timestamp:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->timestamp:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->id:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->timestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final getUser()Lcom/x/models/MinimalUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->user:Lcom/x/models/MinimalUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->user:Lcom/x/models/MinimalUser;

    invoke-virtual {v2}, Lcom/x/models/MinimalUser;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->timestamp:Lkotlin/time/Instant;

    invoke-static {v0, v2, v1}, Lcom/x/android/fragment/w8;->a(Lkotlin/time/Instant;II)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->id:J

    iget-object v2, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->user:Lcom/x/models/MinimalUser;

    iget-object v3, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->timestamp:Lkotlin/time/Instant;

    iget-object v4, p0, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->text:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AnalyzedPost(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

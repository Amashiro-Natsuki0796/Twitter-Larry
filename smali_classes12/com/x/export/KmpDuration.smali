.class public final Lcom/x/export/KmpDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/export/KmpDuration$$serializer;,
        Lcom/x/export/KmpDuration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0015R\u0011\u0010\'\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0015R\u0011\u0010+\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/x/export/KmpDuration;",
        "",
        "Lkotlin/time/Duration;",
        "duration",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILkotlin/time/Duration;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_export",
        "(Lcom/x/export/KmpDuration;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-UwyO8pc",
        "()J",
        "component1",
        "copy-LRDsOJo",
        "(J)Lcom/x/export/KmpDuration;",
        "copy",
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
        "getDuration-UwyO8pc",
        "",
        "getInWholeSeconds",
        "inWholeSeconds",
        "",
        "getInWholeMilliseconds",
        "()D",
        "inWholeMilliseconds",
        "Companion",
        "$serializer",
        "-libs-export"
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
.field public static final Companion:Lcom/x/export/KmpDuration$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final duration:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/export/KmpDuration$Companion;

    invoke-direct {v0}, Lcom/x/export/KmpDuration$Companion;-><init>()V

    sput-object v0, Lcom/x/export/KmpDuration;->Companion:Lcom/x/export/KmpDuration$Companion;

    return-void
.end method

.method private synthetic constructor <init>(ILkotlin/time/Duration;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide p1, p2, Lkotlin/time/Duration;->a:J

    .line 5
    iput-wide p1, p0, Lcom/x/export/KmpDuration;->duration:J

    return-void

    :cond_0
    sget-object p2, Lcom/x/export/KmpDuration$$serializer;->INSTANCE:Lcom/x/export/KmpDuration$$serializer;

    invoke-virtual {p2}, Lcom/x/export/KmpDuration$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(ILkotlin/time/Duration;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/x/export/KmpDuration;-><init>(ILkotlin/time/Duration;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/x/export/KmpDuration;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/x/export/KmpDuration;-><init>(J)V

    return-void
.end method

.method public static synthetic copy-LRDsOJo$default(Lcom/x/export/KmpDuration;JILjava/lang/Object;)Lcom/x/export/KmpDuration;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/x/export/KmpDuration;->duration:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/x/export/KmpDuration;->copy-LRDsOJo(J)Lcom/x/export/KmpDuration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_export(Lcom/x/export/KmpDuration;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/d0;->a:Lkotlinx/serialization/internal/d0;

    iget-wide v1, p0, Lcom/x/export/KmpDuration;->duration:J

    new-instance p0, Lkotlin/time/Duration;

    invoke-direct {p0, v1, v2}, Lkotlin/time/Duration;-><init>(J)V

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/x/export/KmpDuration;->duration:J

    return-wide v0
.end method

.method public final copy-LRDsOJo(J)Lcom/x/export/KmpDuration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/export/KmpDuration;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/x/export/KmpDuration;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/x/export/KmpDuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/export/KmpDuration;

    iget-wide v3, p0, Lcom/x/export/KmpDuration;->duration:J

    iget-wide v5, p1, Lcom/x/export/KmpDuration;->duration:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/x/export/KmpDuration;->duration:J

    return-wide v0
.end method

.method public final getInWholeMilliseconds()D
    .locals 2

    iget-wide v0, p0, Lcom/x/export/KmpDuration;->duration:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final getInWholeSeconds()J
    .locals 3

    iget-wide v0, p0, Lcom/x/export/KmpDuration;->duration:J

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/x/export/KmpDuration;->duration:J

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/export/KmpDuration;->duration:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->v(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KmpDuration(duration="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lme/saket/telephoto/subsamplingimage/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/subsamplingimage/internal/s$a;
    }
.end annotation


# static fields
.field public static final Companion:Lme/saket/telephoto/subsamplingimage/internal/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lme/saket/telephoto/subsamplingimage/internal/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/saket/telephoto/subsamplingimage/internal/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/saket/telephoto/subsamplingimage/internal/s;->Companion:Lme/saket/telephoto/subsamplingimage/internal/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLme/saket/telephoto/subsamplingimage/internal/r;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lme/saket/telephoto/subsamplingimage/internal/s;->a:J

    .line 3
    iput-object p3, p0, Lme/saket/telephoto/subsamplingimage/internal/s;->b:Lme/saket/telephoto/subsamplingimage/internal/r;

    .line 4
    iput-object p4, p0, Lme/saket/telephoto/subsamplingimage/internal/s;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/saket/telephoto/subsamplingimage/internal/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/subsamplingimage/internal/s;

    iget-wide v3, p1, Lme/saket/telephoto/subsamplingimage/internal/s;->a:J

    iget-wide v5, p0, Lme/saket/telephoto/subsamplingimage/internal/s;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/s;->b:Lme/saket/telephoto/subsamplingimage/internal/r;

    iget-object v3, p1, Lme/saket/telephoto/subsamplingimage/internal/s;->b:Lme/saket/telephoto/subsamplingimage/internal/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/s;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lme/saket/telephoto/subsamplingimage/internal/s;->c:Ljava/util/LinkedHashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lme/saket/telephoto/subsamplingimage/internal/s;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/s;->b:Lme/saket/telephoto/subsamplingimage/internal/r;

    invoke-virtual {v1}, Lme/saket/telephoto/subsamplingimage/internal/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/internal/s;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lme/saket/telephoto/subsamplingimage/internal/s;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/s;->c(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageRegionTileGrid(viewportSize="

    const-string v2, ", base="

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/s;->b:Lme/saket/telephoto/subsamplingimage/internal/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/s;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

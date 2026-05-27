.class public final Lme/saket/telephoto/zoomable/spatial/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/zoomable/spatial/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lme/saket/telephoto/zoomable/spatial/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lme/saket/telephoto/zoomable/spatial/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/saket/telephoto/zoomable/spatial/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/saket/telephoto/zoomable/spatial/c;->Companion:Lme/saket/telephoto/zoomable/spatial/c$a;

    return-void
.end method

.method public constructor <init>(JLme/saket/telephoto/zoomable/spatial/a;)V
    .locals 1

    const-string v0, "space"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/saket/telephoto/zoomable/spatial/c;->a:J

    iput-object p3, p0, Lme/saket/telephoto/zoomable/spatial/c;->b:Lme/saket/telephoto/zoomable/spatial/a;

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
    instance-of v1, p1, Lme/saket/telephoto/zoomable/spatial/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/spatial/c;

    iget-wide v3, p1, Lme/saket/telephoto/zoomable/spatial/c;->a:J

    iget-wide v5, p0, Lme/saket/telephoto/zoomable/spatial/c;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme/saket/telephoto/zoomable/spatial/c;->b:Lme/saket/telephoto/zoomable/spatial/a;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/spatial/c;->b:Lme/saket/telephoto/zoomable/spatial/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/spatial/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme/saket/telephoto/zoomable/spatial/c;->b:Lme/saket/telephoto/zoomable/spatial/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/spatial/c;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/d;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpatialOffset(offset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", space="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/spatial/c;->b:Lme/saket/telephoto/zoomable/spatial/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lme/saket/telephoto/zoomable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/zoomable/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lme/saket/telephoto/zoomable/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/saket/telephoto/zoomable/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/saket/telephoto/zoomable/a;->Companion:Lme/saket/telephoto/zoomable/a$a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/saket/telephoto/zoomable/a;->a:J

    iput-wide p3, p0, Lme/saket/telephoto/zoomable/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/a;->a:J

    iget-wide v2, p0, Lme/saket/telephoto/zoomable/a;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v0

    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long/2addr v0, v2

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lme/saket/telephoto/zoomable/a;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Landroidx/compose/ui/geometry/d;",
            ">;)",
            "Lme/saket/telephoto/zoomable/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/a;->b:J

    iget-wide v2, p0, Lme/saket/telephoto/zoomable/a;->a:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v0

    new-instance v4, Landroidx/compose/ui/geometry/d;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/d;->a:J

    sget-object p1, Lme/saket/telephoto/zoomable/j0;->Companion:Lme/saket/telephoto/zoomable/j0$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lme/saket/telephoto/zoomable/j0$a;->a(J)J

    move-result-wide v0

    new-instance p1, Lme/saket/telephoto/zoomable/a;

    invoke-direct {p1, v2, v3, v0, v1}, Lme/saket/telephoto/zoomable/a;-><init>(JJ)V

    return-object p1
.end method

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
    instance-of v1, p1, Lme/saket/telephoto/zoomable/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/a;

    iget-wide v3, p1, Lme/saket/telephoto/zoomable/a;->a:J

    iget-wide v5, p0, Lme/saket/telephoto/zoomable/a;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lme/saket/telephoto/zoomable/a;->b:J

    iget-wide v5, p1, Lme/saket/telephoto/zoomable/a;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lme/saket/telephoto/zoomable/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lme/saket/telephoto/zoomable/a;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/d;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lme/saket/telephoto/zoomable/a;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/d;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserOffset(value="

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsoluteOffset(baseOffset="

    const-string v4, ", userOffset="

    invoke-static {v2, v0, v4, v1, v3}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lme/saket/telephoto/zoomable/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lme/saket/telephoto/zoomable/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lme/saket/telephoto/zoomable/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/v;->a:Lme/saket/telephoto/zoomable/r;

    return-void
.end method

.method public static final a(Lme/saket/telephoto/zoomable/y1;)Landroidx/compose/ui/geometry/f;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Lme/saket/telephoto/zoomable/y1;->j()Lme/saket/telephoto/zoomable/internal/y;

    move-result-object p0

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/y;->b:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/saket/telephoto/zoomable/spatial/e;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lme/saket/telephoto/zoomable/spatial/e;->a:Lme/saket/telephoto/zoomable/spatial/c;

    invoke-static {v1}, Lme/saket/telephoto/zoomable/spatial/d;->a(Lme/saket/telephoto/zoomable/spatial/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lme/saket/telephoto/zoomable/spatial/e;->b:Lme/saket/telephoto/zoomable/spatial/c;

    invoke-static {v1}, Lme/saket/telephoto/zoomable/spatial/d;->a(Lme/saket/telephoto/zoomable/spatial/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {v1}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object v1

    const-string v2, "target"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lme/saket/telephoto/zoomable/spatial/e;->a:Lme/saket/telephoto/zoomable/spatial/c;

    invoke-static {v2}, Lme/saket/telephoto/zoomable/spatial/d;->b(Lme/saket/telephoto/zoomable/spatial/c;)Z

    move-result v3

    sget-object v4, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    if-nez v3, :cond_4

    iget-object v0, v0, Lme/saket/telephoto/zoomable/spatial/e;->b:Lme/saket/telephoto/zoomable/spatial/c;

    invoke-static {v0}, Lme/saket/telephoto/zoomable/spatial/d;->b(Lme/saket/telephoto/zoomable/spatial/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v1}, Lme/saket/telephoto/zoomable/internal/y;->a(Lme/saket/telephoto/zoomable/spatial/c;Lme/saket/telephoto/zoomable/spatial/a;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1}, Lme/saket/telephoto/zoomable/internal/y;->a(Lme/saket/telephoto/zoomable/spatial/c;Lme/saket/telephoto/zoomable/spatial/a;)J

    move-result-wide v0

    const-wide v5, 0x7fffffff7fffffffL

    and-long v7, v2, v5

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v7, v9

    if-eqz p0, :cond_3

    and-long/2addr v5, v0

    cmp-long p0, v5, v9

    if-eqz p0, :cond_3

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/g;->a(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object p0, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lme/saket/telephoto/zoomable/internal/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lme/saket/telephoto/zoomable/internal/v;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/internal/v;->a:Lme/saket/telephoto/zoomable/r;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/v;->a:Lme/saket/telephoto/zoomable/r;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/v;->a:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceholderBoundsProvider(placeholderState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/v;->a:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

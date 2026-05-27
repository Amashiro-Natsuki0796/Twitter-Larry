.class public final Lme/saket/telephoto/zoomable/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lme/saket/telephoto/zoomable/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lme/saket/telephoto/zoomable/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lme/saket/telephoto/zoomable/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lme/saket/telephoto/zoomable/n0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLme/saket/telephoto/zoomable/o;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 10
    sget-object p2, Lme/saket/telephoto/zoomable/o;->Companion:Lme/saket/telephoto/zoomable/o$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lme/saket/telephoto/zoomable/o;->b:Lme/saket/telephoto/zoomable/o;

    .line 11
    :cond_0
    const-string p3, "overzoomEffect"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p3, Lme/saket/telephoto/zoomable/l0;

    invoke-direct {p3, p1, p2}, Lme/saket/telephoto/zoomable/l0;-><init>(FLme/saket/telephoto/zoomable/o;)V

    .line 13
    new-instance p1, Lme/saket/telephoto/zoomable/l0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, p2}, Lme/saket/telephoto/zoomable/l0;-><init>(FLme/saket/telephoto/zoomable/o;)V

    .line 14
    invoke-direct {p0, p3, p1}, Lme/saket/telephoto/zoomable/n0;-><init>(Lme/saket/telephoto/zoomable/l0;Lme/saket/telephoto/zoomable/l0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    .line 6
    sget-object p1, Lme/saket/telephoto/zoomable/o;->b:Lme/saket/telephoto/zoomable/o;

    .line 7
    new-instance v0, Lme/saket/telephoto/zoomable/l0;

    sget-object v1, Lme/saket/telephoto/zoomable/o;->Companion:Lme/saket/telephoto/zoomable/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v2, p1}, Lme/saket/telephoto/zoomable/l0;-><init>(FLme/saket/telephoto/zoomable/o;)V

    .line 8
    new-instance v2, Lme/saket/telephoto/zoomable/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, p1}, Lme/saket/telephoto/zoomable/l0;-><init>(FLme/saket/telephoto/zoomable/o;)V

    .line 9
    invoke-direct {p0, v0, v2}, Lme/saket/telephoto/zoomable/n0;-><init>(Lme/saket/telephoto/zoomable/l0;Lme/saket/telephoto/zoomable/l0;)V

    return-void
.end method

.method public constructor <init>(Lme/saket/telephoto/zoomable/l0;Lme/saket/telephoto/zoomable/l0;)V
    .locals 1
    .param p1    # Lme/saket/telephoto/zoomable/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lme/saket/telephoto/zoomable/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "maximum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lme/saket/telephoto/zoomable/n0;->a:Lme/saket/telephoto/zoomable/l0;

    .line 4
    iput-object p2, p0, Lme/saket/telephoto/zoomable/n0;->b:Lme/saket/telephoto/zoomable/l0;

    .line 5
    new-instance v0, Lme/saket/telephoto/zoomable/m0;

    iget p2, p2, Lme/saket/telephoto/zoomable/l0;->a:F

    iget p1, p1, Lme/saket/telephoto/zoomable/l0;->a:F

    invoke-direct {v0, p2, p1}, Lme/saket/telephoto/zoomable/m0;-><init>(FF)V

    iput-object v0, p0, Lme/saket/telephoto/zoomable/n0;->c:Lme/saket/telephoto/zoomable/m0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/saket/telephoto/zoomable/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/n0;

    iget-object v1, p1, Lme/saket/telephoto/zoomable/n0;->a:Lme/saket/telephoto/zoomable/l0;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/n0;->a:Lme/saket/telephoto/zoomable/l0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme/saket/telephoto/zoomable/n0;->b:Lme/saket/telephoto/zoomable/l0;

    iget-object p1, p1, Lme/saket/telephoto/zoomable/n0;->b:Lme/saket/telephoto/zoomable/l0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lme/saket/telephoto/zoomable/n0;->a:Lme/saket/telephoto/zoomable/l0;

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/l0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme/saket/telephoto/zoomable/n0;->b:Lme/saket/telephoto/zoomable/l0;

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/l0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZoomSpec(maximum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/saket/telephoto/zoomable/n0;->a:Lme/saket/telephoto/zoomable/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/n0;->b:Lme/saket/telephoto/zoomable/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

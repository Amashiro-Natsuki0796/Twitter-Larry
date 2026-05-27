.class public abstract Lcom/twitter/util/units/a;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Lcom/twitter/util/units/a;",
        "NormalizedUnit:TType;>",
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/twitter/util/units/a<",
        "TType;TNormalizedUnit;>;>;"
    }
.end annotation


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/twitter/util/units/a;->a:D

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/units/a;)V
    .locals 4
    .param p1    # Lcom/twitter/util/units/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/units/a<",
            "TType;TNormalizedUnit;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/twitter/util/units/a;->b()Lcom/twitter/util/units/a;

    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/twitter/util/units/a;->a:D

    .line 6
    invoke-virtual {p0}, Lcom/twitter/util/units/a;->b()Lcom/twitter/util/units/a;

    move-result-object v2

    .line 7
    iget-wide v2, v2, Lcom/twitter/util/units/a;->a:D

    div-double/2addr v0, v2

    .line 8
    iget-wide v2, p1, Lcom/twitter/util/units/a;->a:D

    mul-double/2addr v2, v0

    .line 9
    iput-wide v2, p0, Lcom/twitter/util/units/a;->a:D

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/units/a;)I
    .locals 5
    .param p1    # Lcom/twitter/util/units/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/units/a<",
            "TType;TNormalizedUnit;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/units/a;->b()Lcom/twitter/util/units/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/util/units/a;->a:D

    iget-wide v2, p0, Lcom/twitter/util/units/a;->a:D

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p1, Lcom/twitter/util/units/a;->a:D

    invoke-virtual {p1}, Lcom/twitter/util/units/a;->b()Lcom/twitter/util/units/a;

    move-result-object p1

    iget-wide v3, p1, Lcom/twitter/util/units/a;->a:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method

.method public abstract b()Lcom/twitter/util/units/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TNormalizedUnit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/units/a;

    invoke-virtual {p0, p1}, Lcom/twitter/util/units/a;->a(Lcom/twitter/util/units/a;)I

    move-result p1

    return p1
.end method

.method public final doubleValue()D
    .locals 2

    iget-wide v0, p0, Lcom/twitter/util/units/a;->a:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Lcom/twitter/util/units/a;

    invoke-virtual {p0, p1}, Lcom/twitter/util/units/a;->a(Lcom/twitter/util/units/a;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method public final floatValue()F
    .locals 2

    iget-wide v0, p0, Lcom/twitter/util/units/a;->a:D

    double-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/util/units/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/util/units/a;->a:D

    double-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/util/units/a;->a:D

    double-to-long v0, v0

    return-wide v0
.end method

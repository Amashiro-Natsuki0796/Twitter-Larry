.class public final Landroidx/compose/ui/text/style/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/style/m;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/text/style/c;->a:J

    const-wide/16 v0, 0x10

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {p1}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/style/c;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/style/c;->a:J

    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/graphics/e1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/text/style/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/c;

    iget-wide v3, p0, Landroidx/compose/ui/text/style/c;->a:J

    iget-wide v5, p1, Landroidx/compose/ui/text/style/c;->a:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v0, p0, Landroidx/compose/ui/text/style/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/text/style/c;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

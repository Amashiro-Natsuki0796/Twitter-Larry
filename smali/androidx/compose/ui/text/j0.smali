.class public final Landroidx/compose/ui/text/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/i0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/h0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/i0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/j0;->a:Landroidx/compose/ui/text/i0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/j0;->b:Landroidx/compose/ui/text/h0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    new-instance v0, Landroidx/compose/ui/text/h0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/h0;-><init>(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/j0;-><init>(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/h0;)V

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
    instance-of v1, p1, Landroidx/compose/ui/text/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/j0;

    iget-object v1, p1, Landroidx/compose/ui/text/j0;->b:Landroidx/compose/ui/text/h0;

    iget-object v3, p0, Landroidx/compose/ui/text/j0;->b:Landroidx/compose/ui/text/h0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/j0;->a:Landroidx/compose/ui/text/i0;

    iget-object p1, p1, Landroidx/compose/ui/text/j0;->a:Landroidx/compose/ui/text/i0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/text/j0;->a:Landroidx/compose/ui/text/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/j0;->b:Landroidx/compose/ui/text/h0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/h0;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformTextStyle(spanStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/j0;->a:Landroidx/compose/ui/text/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paragraphSyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/j0;->b:Landroidx/compose/ui/text/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

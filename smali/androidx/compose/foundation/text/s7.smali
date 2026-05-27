.class public final Landroidx/compose/foundation/text/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/r7;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/r7;

    sget-object v1, Landroidx/compose/ui/text/input/c0;->Companion:Landroidx/compose/ui/text/input/c0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/input/c0$a;->b:Landroidx/compose/ui/text/input/c0$a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/r7;-><init>(Landroidx/compose/ui/text/input/c0;II)V

    sput-object v0, Landroidx/compose/foundation/text/s7;->a:Landroidx/compose/foundation/text/r7;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/y0;Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/w0;
    .locals 8
    .param p0    # Landroidx/compose/ui/text/input/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/y0;->a(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/w0;

    move-result-object p0

    iget-object v0, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/c;

    iget-object v2, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, p0, Landroidx/compose/ui/text/input/w0;->b:Landroidx/compose/ui/text/input/c0;

    if-ge v6, v4, :cond_0

    invoke-interface {v7, v6}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v7

    invoke-static {v7, v2, v6}, Landroidx/compose/foundation/text/s7;->b(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result p0

    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/text/s7;->b(III)V

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    if-ge v5, p0, :cond_1

    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result v3

    invoke-static {v3, v0, v5}, Landroidx/compose/foundation/text/s7;->c(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v7, v2}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result p0

    invoke-static {p0, v0, v2}, Landroidx/compose/foundation/text/s7;->c(III)V

    new-instance p0, Landroidx/compose/ui/text/input/w0;

    new-instance v0, Landroidx/compose/foundation/text/r7;

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v7, p1, v2}, Landroidx/compose/foundation/text/r7;-><init>(Landroidx/compose/ui/text/input/c0;II)V

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/text/input/w0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/input/c0;)V

    return-object p0
.end method

.method public static final b(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    const-string v1, " -> "

    const-string v2, " is not in range of transformed text [0, "

    invoke-static {p2, v0, p0, v1, v2}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final c(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    const-string v1, " -> "

    const-string v2, " is not in range of original text [0, "

    invoke-static {p2, v0, p0, v1, v2}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

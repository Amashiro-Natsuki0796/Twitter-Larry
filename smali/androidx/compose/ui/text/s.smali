.class public final synthetic Landroidx/compose/ui/text/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/q0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/q0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/graphics/q0;

    iput p2, p0, Landroidx/compose/ui/text/s;->b:I

    iput p3, p0, Landroidx/compose/ui/text/s;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/text/z;

    iget-object v0, p1, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    iget v1, p0, Landroidx/compose/ui/text/s;->b:I

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/z;->d(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/s;->c:I

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/z;->d(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    if-ltz v1, :cond_0

    if-gt v1, v2, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "start("

    const-string v5, ") or end("

    const-string v6, ") is out of range [0.."

    invoke-static {v1, v4, v2, v5, v6}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], or start > end!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object v4, v0, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v1, 0x0

    iget v0, v0, Landroidx/compose/ui/text/android/p0;->i:I

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/q0;

    invoke-direct {v0, v3}, Landroidx/compose/ui/graphics/q0;-><init>(Landroid/graphics/Path;)V

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    iget p1, p1, Landroidx/compose/ui/text/z;->f:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/q0;->h(J)V

    iget-object p1, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/graphics/q0;

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/p2;->p(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/p2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

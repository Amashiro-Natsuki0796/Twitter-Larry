.class public final Landroidx/compose/foundation/text/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/c0;


# instance fields
.field public final a:Landroidx/compose/ui/text/input/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/c0;II)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/r7;->a:Landroidx/compose/ui/text/input/c0;

    iput p2, p0, Landroidx/compose/foundation/text/r7;->b:I

    iput p3, p0, Landroidx/compose/foundation/text/r7;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/r7;->a:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/r7;->c:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/r7;->b:I

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/s7;->c(III)V

    :cond_0
    return v0
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/r7;->a:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/r7;->b:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/r7;->c:I

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/s7;->b(III)V

    :cond_0
    return v0
.end method

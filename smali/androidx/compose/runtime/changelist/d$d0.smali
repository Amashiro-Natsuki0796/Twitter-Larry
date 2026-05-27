.class public final Landroidx/compose/runtime/changelist/d$d0;
.super Landroidx/compose/runtime/changelist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/d$d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/d$d0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/d;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/d$d0;->c:Landroidx/compose/runtime/changelist/d$d0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/internal/o;Landroidx/compose/runtime/changelist/e;)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/changelist/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/l4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/changelist/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/i$a;->a(I)I

    move-result p1

    iget p5, p3, Landroidx/compose/runtime/l4;->v:I

    iget-object v0, p3, Landroidx/compose/runtime/l4;->b:[I

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/l4;->r(I)I

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/l4;->O(I[I)I

    move-result v0

    iget-object v1, p3, Landroidx/compose/runtime/l4;->b:[I

    const/4 v2, 0x1

    add-int/2addr p5, v2

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/l4;->r(I)I

    move-result p5

    invoke-virtual {p3, p5, v1}, Landroidx/compose/runtime/l4;->g(I[I)I

    move-result p5

    sub-int v1, p5, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v0, p5, :cond_2

    iget-object v1, p3, Landroidx/compose/runtime/l4;->c:[Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/l4;->h(I)I

    move-result v3

    aget-object v1, v1, v3

    instance-of v3, v1, Landroidx/compose/runtime/b4;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/compose/runtime/b4;

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/internal/o;->e(Landroidx/compose/runtime/b4;)V

    goto :goto_1

    :cond_0
    instance-of v3, v1, Landroidx/compose/runtime/i3;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/compose/runtime/i3;

    invoke-virtual {v1}, Landroidx/compose/runtime/i3;->d()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    move p2, v2

    :cond_3
    const-string p4, "Check failed"

    if-nez p2, :cond_4

    invoke-static {p4}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :cond_4
    iget p2, p3, Landroidx/compose/runtime/l4;->v:I

    iget-object p5, p3, Landroidx/compose/runtime/l4;->b:[I

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/l4;->r(I)I

    move-result v0

    invoke-virtual {p3, v0, p5}, Landroidx/compose/runtime/l4;->O(I[I)I

    move-result p5

    iget-object v0, p3, Landroidx/compose/runtime/l4;->b:[I

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/l4;->r(I)I

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/l4;->g(I[I)I

    move-result v0

    sub-int/2addr v0, p1

    if-lt v0, p5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p4}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/runtime/l4;->K(III)V

    iget p2, p3, Landroidx/compose/runtime/l4;->i:I

    if-lt p2, p5, :cond_6

    sub-int/2addr p2, p1

    iput p2, p3, Landroidx/compose/runtime/l4;->i:I

    :cond_6
    return-void
.end method

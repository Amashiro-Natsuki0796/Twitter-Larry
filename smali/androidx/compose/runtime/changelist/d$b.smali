.class public final Landroidx/compose/runtime/changelist/d$b;
.super Landroidx/compose/runtime/changelist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/d$b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/d;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/d$b;->c:Landroidx/compose/runtime/changelist/d$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/internal/o;Landroidx/compose/runtime/changelist/e;)V
    .locals 3
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

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/runtime/b4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/b4;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/internal/o;->h(Landroidx/compose/runtime/b4;)V

    :cond_0
    iget p4, p3, Landroidx/compose/runtime/l4;->n:I

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :goto_0
    iget p4, p3, Landroidx/compose/runtime/l4;->i:I

    iget v0, p3, Landroidx/compose/runtime/l4;->j:I

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/l4;->c(Landroidx/compose/runtime/b;)I

    move-result p2

    iget-object v1, p3, Landroidx/compose/runtime/l4;->b:[I

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/l4;->r(I)I

    move-result v2

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/l4;->g(I[I)I

    move-result v1

    iput v1, p3, Landroidx/compose/runtime/l4;->i:I

    iput v1, p3, Landroidx/compose/runtime/l4;->j:I

    invoke-virtual {p3, p5, p2}, Landroidx/compose/runtime/l4;->w(II)V

    if-lt p4, v1, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object p2, p3, Landroidx/compose/runtime/l4;->c:[Ljava/lang/Object;

    aput-object p1, p2, v1

    iput p4, p3, Landroidx/compose/runtime/l4;->i:I

    iput v0, p3, Landroidx/compose/runtime/l4;->j:I

    return-void
.end method

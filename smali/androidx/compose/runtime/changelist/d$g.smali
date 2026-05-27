.class public final Landroidx/compose/runtime/changelist/d$g;
.super Landroidx/compose/runtime/changelist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/d$g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/d$g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/d;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/d$g;->c:Landroidx/compose/runtime/changelist/d$g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/internal/o;Landroidx/compose/runtime/changelist/e;)V
    .locals 6
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

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/internal/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/l4;->c(Landroidx/compose/runtime/b;)I

    move-result p1

    iget v1, p3, Landroidx/compose/runtime/l4;->t:I

    if-ge v1, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    const-string v2, "Check failed"

    if-nez v1, :cond_1

    invoke-static {v2}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3, p2, p1}, Landroidx/compose/runtime/changelist/h;->a(Landroidx/compose/runtime/l4;Landroidx/compose/runtime/d;I)V

    iget v1, p3, Landroidx/compose/runtime/l4;->t:I

    iget v3, p3, Landroidx/compose/runtime/l4;->v:I

    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/l4;->x(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p3, Landroidx/compose/runtime/l4;->b:[I

    invoke-virtual {p3, v3, v4}, Landroidx/compose/runtime/l4;->F(I[I)I

    move-result v3

    goto :goto_1

    :cond_2
    add-int/2addr v3, v0

    move v4, p4

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {p3, v1, v3}, Landroidx/compose/runtime/l4;->u(II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/l4;->x(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, p4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/l4;->x(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/l4;->E(I)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/l4;->t(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_6
    :goto_4
    iget v1, p3, Landroidx/compose/runtime/l4;->t:I

    if-ge v1, p1, :cond_9

    invoke-virtual {p3, p1, v1}, Landroidx/compose/runtime/l4;->u(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p3, Landroidx/compose/runtime/l4;->t:I

    iget v3, p3, Landroidx/compose/runtime/l4;->u:I

    if-ge v1, v3, :cond_7

    iget-object v3, p3, Landroidx/compose/runtime/l4;->b:[I

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/l4;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    aget v1, v3, v1

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    iget v1, p3, Landroidx/compose/runtime/l4;->t:I

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/l4;->D(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->m(Ljava/lang/Object;)V

    move v4, p4

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/l4;->Q()V

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/l4;->M()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_4

    :cond_9
    if-ne v1, p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :goto_5
    iput v4, p5, Landroidx/compose/runtime/internal/j;->a:I

    return-void
.end method

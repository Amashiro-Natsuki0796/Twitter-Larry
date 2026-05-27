.class public final Landroidx/compose/ui/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/c$a;,
        Landroidx/compose/ui/text/c$b;,
        Landroidx/compose/ui/text/c$c;,
        Landroidx/compose/ui/text/c$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "+",
            "Landroidx/compose/ui/text/c$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/c;->Companion:Landroidx/compose/ui/text/c$c;

    sget-object v0, Landroidx/compose/ui/text/x1;->a:Landroidx/compose/runtime/saveable/b0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 35
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 36
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/c$d<",
            "+",
            "Landroidx/compose/ui/text/c$a;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "Landroidx/compose/ui/text/g2;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "Landroidx/compose/ui/text/d0;",
            ">;>;)V"
        }
    .end annotation

    .line 39
    sget-object v0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/c;

    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, p3

    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 45
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/ui/text/c$d;

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_3
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_4

    .line 49
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Landroidx/compose/ui/text/c$d;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 52
    :goto_2
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/c$d<",
            "+",
            "Landroidx/compose/ui/text/c$a;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/c;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 2
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_5

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Landroidx/compose/ui/text/c$d;

    .line 5
    iget-object v6, v5, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    .line 6
    instance-of v7, v6, Landroidx/compose/ui/text/g2;

    if-eqz v7, :cond_1

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    instance-of v6, v6, Landroidx/compose/ui/text/d0;

    if-eqz v6, :cond_3

    if-nez v4, :cond_2

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    move-object v3, p2

    move-object v4, v3

    .line 12
    :cond_5
    iput-object v3, p0, Landroidx/compose/ui/text/c;->c:Ljava/util/ArrayList;

    .line 13
    iput-object v4, p0, Landroidx/compose/ui/text/c;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 14
    new-instance p1, Landroidx/compose/ui/text/c$e;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1, v4}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 17
    :cond_6
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    invoke-static {p2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/c$d;

    .line 19
    iget p1, p1, Landroidx/compose/ui/text/c$d;->c:I

    .line 20
    sget-object v1, Landroidx/collection/l;->a:Landroidx/collection/e0;

    .line 21
    new-instance v1, Landroidx/collection/e0;

    invoke-direct {v1, v0}, Landroidx/collection/e0;-><init>(I)V

    .line 22
    invoke-virtual {v1, p1}, Landroidx/collection/e0;->c(I)V

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_b

    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/c$d;

    .line 25
    :goto_3
    iget v4, v1, Landroidx/collection/k;->b:I

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v1}, Landroidx/collection/k;->b()I

    move-result v4

    .line 27
    iget v5, v3, Landroidx/compose/ui/text/c$d;->b:I

    if-lt v5, v4, :cond_8

    .line 28
    iget v4, v1, Landroidx/collection/k;->b:I

    sub-int/2addr v4, v0

    .line 29
    invoke-virtual {v1, v4}, Landroidx/collection/e0;->e(I)V

    goto :goto_3

    .line 30
    :cond_8
    iget v5, v3, Landroidx/compose/ui/text/c$d;->c:I

    if-gt v5, v4, :cond_9

    goto :goto_4

    .line 31
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Paragraph overlap not allowed, end "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " should be less than or equal to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 33
    :cond_a
    :goto_4
    iget v3, v3, Landroidx/compose/ui/text/c$d;->c:I

    .line 34
    invoke-virtual {v1, v3}, Landroidx/collection/e0;->c(I)V

    add-int/2addr v2, v0

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/c;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/c$d;

    iget-object v7, v6, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    instance-of v7, v7, Landroidx/compose/ui/text/p;

    if-eqz v7, :cond_0

    iget v7, v6, Landroidx/compose/ui/text/c$d;->b:I

    iget v6, v6, Landroidx/compose/ui/text/c$d;->c:I

    invoke-static {v3, p1, v7, v6}, Landroidx/compose/ui/text/f;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/c;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/c$d;

    iget-object v5, v4, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    instance-of v5, v5, Landroidx/compose/ui/text/j2;

    if-eqz v5, :cond_0

    iget v5, v4, Landroidx/compose/ui/text/c$d;->b:I

    iget v6, v4, Landroidx/compose/ui/text/c$d;->c:I

    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/text/f;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Landroidx/compose/ui/text/c$d;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    iget-object v9, v4, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/compose/ui/text/j2;

    iget-object v8, v9, Landroidx/compose/ui/text/j2;->a:Ljava/lang/String;

    iget-object v4, v4, Landroidx/compose/ui/text/c$d;->d:Ljava/lang/String;

    invoke-direct {v7, v4, v5, v6, v8}, Landroidx/compose/ui/text/c$d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v1
.end method

.method public final c(IILjava/lang/String;)Ljava/util/List;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/c;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/c$d;

    iget-object v5, v4, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    instance-of v5, v5, Landroidx/compose/ui/text/j2;

    if-eqz v5, :cond_0

    iget-object v5, v4, Landroidx/compose/ui/text/c$d;->d:Ljava/lang/String;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v4, Landroidx/compose/ui/text/c$d;->b:I

    iget v7, v4, Landroidx/compose/ui/text/c$d;->c:I

    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/text/f;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Landroidx/compose/ui/text/c$d;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    iget-object v4, v4, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/ui/text/j2;

    iget-object v4, v4, Landroidx/compose/ui/text/j2;->a:Ljava/lang/String;

    invoke-direct {v8, v5, v6, v7, v4}, Landroidx/compose/ui/text/c$d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v1
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/c;
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/c$d<",
            "+",
            "Landroidx/compose/ui/text/c$a;",
            ">;+",
            "Landroidx/compose/ui/text/c$d<",
            "+",
            "Landroidx/compose/ui/text/c$a;",
            ">;>;)",
            "Landroidx/compose/ui/text/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/c$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/c$b;-><init>(Landroidx/compose/ui/text/c;)V

    iget-object v1, v0, Landroidx/compose/ui/text/c$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/c$b$a;

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/c$b$a;->a(I)Landroidx/compose/ui/text/c$d;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/c$d;

    sget-object v5, Landroidx/compose/ui/text/c$b$a;->Companion:Landroidx/compose/ui/text/c$b$a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/ui/text/c$b$a;

    iget-object v6, v4, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    iget-object v7, v4, Landroidx/compose/ui/text/c$d;->d:Ljava/lang/String;

    iget v8, v4, Landroidx/compose/ui/text/c$d;->b:I

    iget v4, v4, Landroidx/compose/ui/text/c$d;->c:I

    invoke-direct {v5, v7, v8, v4, v6}, Landroidx/compose/ui/text/c$b$a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)Landroidx/compose/ui/text/c;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x29

    const-string v4, "start ("

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") should be less or equal to end ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne p2, v5, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/c;

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be less than or equal to end ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/text/c;->a:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    if-ge v1, v6, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/c$d;

    iget v8, v7, Landroidx/compose/ui/text/c$d;->b:I

    iget v9, v7, Landroidx/compose/ui/text/c$d;->c:I

    invoke-static {p1, p2, v8, v9}, Landroidx/compose/ui/text/f;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Landroidx/compose/ui/text/c$d;

    iget v10, v7, Landroidx/compose/ui/text/c$d;->b:I

    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v10, p1

    invoke-static {p2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, p1

    iget-object v11, v7, Landroidx/compose/ui/text/c$d;->d:Ljava/lang/String;

    iget-object v7, v7, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    invoke-direct {v8, v11, v10, v9, v7}, Landroidx/compose/ui/text/c$d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    new-instance p1, Landroidx/compose/ui/text/c;

    invoke-direct {p1, v4, v2}, Landroidx/compose/ui/text/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

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
    instance-of v1, p1, Landroidx/compose/ui/text/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/c;

    iget-object v1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/c;->a:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/text/c;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/c;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/c;->e(II)Landroidx/compose/ui/text/c;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    return-object v0
.end method

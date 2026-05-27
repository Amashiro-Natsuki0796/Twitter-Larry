.class public final Landroidx/compose/foundation/text/input/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/internal/p3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/text/input/internal/q3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/text/input/internal/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:J

.field public f:Landroidx/compose/ui/text/w2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/text/c$d<",
            "Landroidx/compose/ui/text/c$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/p;",
            "Landroidx/compose/ui/text/w2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p3;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/text/input/h;->a:Landroidx/compose/foundation/text/input/j;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/h;->b:Landroidx/compose/foundation/text/input/internal/p3;

    new-instance p3, Landroidx/compose/foundation/text/input/internal/q3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Landroidx/compose/foundation/text/input/internal/q3;->a:Ljava/lang/CharSequence;

    const/4 p4, -0x1

    iput p4, p3, Landroidx/compose/foundation/text/input/internal/q3;->c:I

    iput p4, p3, Landroidx/compose/foundation/text/input/internal/q3;->d:I

    iput-object p3, p0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    if-eqz p2, :cond_3

    new-instance p3, Landroidx/compose/foundation/text/input/internal/p;

    invoke-direct {p3, p2}, Landroidx/compose/foundation/text/input/internal/p;-><init>(Landroidx/compose/foundation/text/input/internal/p;)V

    goto :goto_0

    :cond_3
    move-object p3, v1

    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/h;->d:Landroidx/compose/foundation/text/input/internal/p;

    iget-wide p2, p1, Landroidx/compose/foundation/text/input/j;->d:J

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/h;->e:J

    iget-object p2, p1, Landroidx/compose/foundation/text/input/j;->e:Landroidx/compose/ui/text/w2;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/h;->f:Landroidx/compose/ui/text/w2;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/j;->a:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p4, p2, [Landroidx/compose/ui/text/c$d;

    move p5, p3

    :goto_1
    if-ge p5, p2, :cond_5

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/c$d;

    aput-object v0, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Landroidx/compose/runtime/collection/c;

    invoke-direct {v1, p4, p2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    :goto_2
    iput-object v1, p0, Landroidx/compose/foundation/text/input/h;->g:Landroidx/compose/runtime/collection/c;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/h;->b:Landroidx/compose/foundation/text/input/internal/p3;

    if-eqz p1, :cond_7

    const/4 p3, 0x1

    :cond_7
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/h;->i:Z

    return-void
.end method

.method public static j(Landroidx/compose/foundation/text/input/h;JLandroidx/compose/ui/text/w2;Ljava/util/ArrayList;I)Landroidx/compose/foundation/text/input/j;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Landroidx/compose/foundation/text/input/h;->e:J

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Landroidx/compose/foundation/text/input/h;->f:Landroidx/compose/ui/text/w2;

    :cond_1
    move-object v4, p3

    iget-object p1, p0, Landroidx/compose/foundation/text/input/h;->g:Landroidx/compose/runtime/collection/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, p2

    :goto_0
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v7, p2

    goto :goto_1

    :cond_3
    move-object v7, p4

    :goto_1
    new-instance p1, Landroidx/compose/foundation/text/input/j;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v8, 0x8

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/input/j;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w2;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/g2;II)V
    .locals 2
    .param p1    # Landroidx/compose/ui/text/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/h;->i:Z

    if-nez v0, :cond_0

    const-string v0, "You can add styling to a [TextFieldBuffer] only from an [OutputTransformation]."

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/h;->j:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/ui/text/c$d;

    invoke-direct {v1, p2, p3, p1}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/h;->c(III)V

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/q3;->b(Landroidx/compose/foundation/text/input/internal/q3;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/h;->c(III)V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v3, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/q3;->a(IILjava/lang/CharSequence;II)V

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v2

    sub-int v3, p3, p2

    .line 10
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/h;->c(III)V

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/q3;->b(Landroidx/compose/foundation/text/input/internal/q3;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/p;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->d:Landroidx/compose/foundation/text/input/internal/p;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/p;-><init>(Landroidx/compose/foundation/text/input/internal/p;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/h;->d:Landroidx/compose/foundation/text/input/internal/p;

    :cond_0
    return-object v0
.end method

.method public final c(III)V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v0

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v3, v2, v1

    sub-int v3, p3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move v5, v4

    :goto_0
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    iget v8, v7, Landroidx/compose/runtime/collection/c;->c:I

    if-ge v4, v8, :cond_8

    iget-object v7, v7, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v7, v7, v4

    check-cast v7, Landroidx/compose/foundation/text/input/internal/p$a;

    iget v8, v7, Landroidx/compose/foundation/text/input/internal/p$a;->a:I

    if-gt v1, v8, :cond_1

    if-gt v8, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v9, v7, Landroidx/compose/foundation/text/input/internal/p$a;->b:I

    if-gt v1, v9, :cond_2

    if-gt v9, v2, :cond_2

    goto :goto_1

    :cond_2
    if-gt v1, v9, :cond_3

    if-gt v8, v1, :cond_3

    goto :goto_1

    :cond_3
    if-gt v2, v9, :cond_5

    if-gt v8, v2, :cond_5

    :goto_1
    if-nez v6, :cond_4

    move-object v6, v7

    goto :goto_2

    :cond_4
    iget v8, v7, Landroidx/compose/foundation/text/input/internal/p$a;->b:I

    iput v8, v6, Landroidx/compose/foundation/text/input/internal/p$a;->b:I

    iget v7, v7, Landroidx/compose/foundation/text/input/internal/p$a;->d:I

    iput v7, v6, Landroidx/compose/foundation/text/input/internal/p$a;->d:I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-le v8, v2, :cond_6

    if-nez v5, :cond_6

    invoke-virtual {v0, v6, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/p;->a(Landroidx/compose/foundation/text/input/internal/p$a;III)V

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_7

    iget v8, v7, Landroidx/compose/foundation/text/input/internal/p$a;->a:I

    add-int/2addr v8, v3

    iput v8, v7, Landroidx/compose/foundation/text/input/internal/p$a;->a:I

    iget v8, v7, Landroidx/compose/foundation/text/input/internal/p$a;->b:I

    add-int/2addr v8, v3

    iput v8, v7, Landroidx/compose/foundation/text/input/internal/p$a;->b:I

    :cond_7
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v5, :cond_9

    invoke-virtual {v0, v6, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/p;->a(Landroidx/compose/foundation/text/input/internal/p$a;III)V

    :cond_9
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/runtime/collection/c;

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/p;->b:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->g()V

    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->b:Landroidx/compose/foundation/text/input/internal/p3;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/p3;->c(III)V

    :cond_a
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/h;->e:J

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/i;->a(JIII)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/h;->e:J

    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected "

    const-string v2, " to be in ["

    const/4 v3, 0x0

    const-string v4, ", "

    invoke-static {p1, v1, v3, v2, v4}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/h;->e:J

    return-void
.end method

.method public final e(IILjava/lang/CharSequence;)V
    .locals 6
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " <= end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textStart=0 <= textEnd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, v5}, Landroidx/compose/foundation/text/input/h;->c(III)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/q3;->a(IILjava/lang/CharSequence;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/h;->h(Landroidx/compose/ui/text/w2;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/h;->h:Lkotlin/Pair;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/h;->a:Landroidx/compose/foundation/text/input/j;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v2}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    iget-wide v0, v1, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/h;->i(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/p;->b()V

    return-void
.end method

.method public final g(IILjava/util/List;)V
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "Landroidx/compose/ui/text/c$a;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v2

    if-gt p1, v2, :cond_7

    if-ltz p2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v2

    if-gt p2, v2, :cond_6

    if-ge p1, p2, :cond_5

    invoke-static {p1, p2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    new-instance p2, Landroidx/compose/ui/text/w2;

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/text/w2;-><init>(J)V

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/h;->h(Landroidx/compose/ui/text/w2;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/input/h;->g:Landroidx/compose/runtime/collection/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->g()V

    :cond_0
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->g:Landroidx/compose/runtime/collection/c;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/text/c$d;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/h;->g:Landroidx/compose/runtime/collection/c;

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/c$d;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/h;->g:Landroidx/compose/runtime/collection/c;

    if-eqz v2, :cond_3

    iget v3, v0, Landroidx/compose/ui/text/c$d;->b:I

    add-int/2addr v3, p1

    iget v4, v0, Landroidx/compose/ui/text/c$d;->c:I

    add-int/2addr v4, p1

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v4, v5}, Landroidx/compose/ui/text/c$d;->a(Landroidx/compose/ui/text/c$d;Landroidx/compose/ui/text/c$a;III)Landroidx/compose/ui/text/c$d;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed or empty range: "

    const-string v1, " > "

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "end ("

    invoke-static {p2, p3, v1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "start ("

    invoke-static {p1, p3, v1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(Landroidx/compose/ui/text/w2;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-wide v0, p1, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/h;->f:Landroidx/compose/ui/text/w2;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/h;->f:Landroidx/compose/ui/text/w2;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/h;->g:Landroidx/compose/runtime/collection/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->g()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/w2;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/w2;->i(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to be in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :cond_0
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/h;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/h;->h:Lkotlin/Pair;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

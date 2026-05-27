.class public final Landroidx/compose/foundation/text/input/internal/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/c6$a;,
        Landroidx/compose/foundation/text/input/internal/c6$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Landroidx/compose/foundation/text/input/internal/c6$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/text/input/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/text/input/internal/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/text/input/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/c6$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/c6;->Companion:Landroidx/compose/foundation/text/input/internal/c6$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/q;Landroidx/compose/foundation/text/input/f;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c6;->b:Landroidx/compose/foundation/text/input/b;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/c6;->c:Landroidx/compose/foundation/text/input/internal/q;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/c6;->d:Landroidx/compose/foundation/text/input/f;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    new-instance p2, Landroidx/compose/foundation/text/input/internal/z5;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/text/input/internal/z5;-><init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/f;)V

    invoke-static {p2}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c6;->e:Landroidx/compose/runtime/s0;

    if-eqz p3, :cond_1

    new-instance p1, Landroidx/compose/foundation/text/input/internal/a6;

    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/text/input/internal/a6;-><init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/q;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c6;->f:Landroidx/compose/runtime/s0;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/u3;

    sget-object p2, Landroidx/compose/foundation/text/input/internal/f6;->Start:Landroidx/compose/foundation/text/input/internal/f6;

    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/text/input/internal/u3;-><init>(Landroidx/compose/foundation/text/input/internal/f6;Landroidx/compose/foundation/text/input/internal/f6;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c6;->g:Landroidx/compose/runtime/q2;

    return-void
.end method

.method public static a(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/f;)Landroidx/compose/foundation/text/input/internal/c6$b;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/input/internal/c6;->Companion:Landroidx/compose/foundation/text/input/internal/c6$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c6;->i()Landroidx/compose/foundation/text/input/internal/u3;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/c6$a;->a(Landroidx/compose/foundation/text/input/internal/c6$a;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/internal/u3;)Landroidx/compose/foundation/text/input/internal/c6$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/text/input/internal/i;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/j;Z)V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/text/input/internal/c6;->Companion:Landroidx/compose/foundation/text/input/internal/c6$a;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/c6;->d:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c6;->i()Landroidx/compose/foundation/text/input/internal/u3;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/c6$a;->a(Landroidx/compose/foundation/text/input/internal/c6$a;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/internal/u3;)Landroidx/compose/foundation/text/input/internal/c6$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/c6$b;->a:Landroidx/compose/foundation/text/input/j;

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Landroidx/compose/foundation/text/input/internal/i;->a(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Z)V

    return-void
.end method

.method public static c(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/q;)Landroidx/compose/foundation/text/input/internal/c6$b;
    .locals 14

    sget-object v0, Landroidx/compose/foundation/text/input/internal/c6;->Companion:Landroidx/compose/foundation/text/input/internal/c6$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c6;->e:Landroidx/compose/runtime/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/c6$b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/c6$b;->a:Landroidx/compose/foundation/text/input/j;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c6;->i()Landroidx/compose/foundation/text/input/internal/u3;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/p3;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/p3;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    iget-object v6, v1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-interface {p1, v5, v6}, Landroidx/compose/foundation/text/input/internal/q;->a(II)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    if-eq v7, v6, :cond_1

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v0, v6, v9, v4}, Landroidx/compose/foundation/text/input/internal/p3;->c(III)V

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    const/4 p1, 0x0

    if-ne v6, v1, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v2, v1, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v2, v3, v0, p0}, Landroidx/compose/foundation/text/input/internal/c6$a;->c(JLandroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/foundation/text/input/internal/u3;)J

    move-result-wide v7

    iget-object v1, v1, Landroidx/compose/foundation/text/input/j;->e:Landroidx/compose/ui/text/w2;

    if-eqz v1, :cond_5

    sget-object p1, Landroidx/compose/foundation/text/input/internal/c6;->Companion:Landroidx/compose/foundation/text/input/internal/c6$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v1, v2, v0, p0}, Landroidx/compose/foundation/text/input/internal/c6$a;->c(JLandroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/foundation/text/input/internal/u3;)J

    move-result-wide p0

    new-instance v1, Landroidx/compose/ui/text/w2;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/w2;-><init>(J)V

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, p1

    :goto_3
    new-instance p0, Landroidx/compose/foundation/text/input/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x38

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Landroidx/compose/foundation/text/input/j;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w2;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    new-instance p1, Landroidx/compose/foundation/text/input/internal/c6$b;

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/c6$b;-><init>(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p3;)V

    :goto_4
    return-object p1
.end method

.method public static final synthetic d()Landroidx/compose/foundation/text/input/internal/c6$a;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/c6;->Companion:Landroidx/compose/foundation/text/input/internal/c6$a;

    return-object v0
.end method

.method public static o(Landroidx/compose/foundation/text/input/internal/c6;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;ZI)V
    .locals 5

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    iget-object p5, p0, Landroidx/compose/foundation/text/input/internal/c6;->b:Landroidx/compose/foundation/text/input/b;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/p;->b()V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroidx/compose/foundation/text/input/h;->h(Landroidx/compose/ui/text/w2;)V

    :cond_3
    iget-wide v2, v1, Landroidx/compose/foundation/text/input/h;->e:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result p2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v4

    invoke-virtual {v1, p2, v4, p1}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {v1, p1, p1}, Landroidx/compose/foundation/text/input/i;->b(Landroidx/compose/foundation/text/input/h;II)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/c6;->s(Landroidx/compose/foundation/text/input/h;)V

    invoke-static {v0, p5, p4, p3}, Landroidx/compose/foundation/text/input/m;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    return-void
.end method

.method public static p(Landroidx/compose/foundation/text/input/internal/c6;Ljava/lang/String;JZI)V
    .locals 5

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    iget-object p5, p0, Landroidx/compose/foundation/text/input/internal/c6;->b:Landroidx/compose/foundation/text/input/b;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/p;->b()V

    iget-object v2, v1, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/c6;->l(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v4

    invoke-virtual {v2, v3, v4, p1}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    invoke-static {p2, p3}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {v2, p1, p1}, Landroidx/compose/foundation/text/input/i;->b(Landroidx/compose/foundation/text/input/h;II)V

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/c6;->s(Landroidx/compose/foundation/text/input/h;)V

    invoke-static {v1, p5, p4, v0}, Landroidx/compose/foundation/text/input/m;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->b:Landroidx/compose/foundation/text/input/b;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v3, v2, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/p;->b()V

    iget-object v3, v2, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    iget-wide v4, v3, Landroidx/compose/foundation/text/input/h;->e:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v4

    invoke-static {v3, v4, v4}, Landroidx/compose/foundation/text/input/i;->b(Landroidx/compose/foundation/text/input/h;II)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/foundation/text/input/m;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/c6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->c:Landroidx/compose/foundation/text/input/internal/q;

    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/c6;->c:Landroidx/compose/foundation/text/input/internal/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->d:Landroidx/compose/foundation/text/input/f;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/c6;->d:Landroidx/compose/foundation/text/input/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/foundation/text/input/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/input/internal/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/d6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/d6;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/d6;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/d6;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/d6;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/d6;-><init>(Landroidx/compose/foundation/text/input/internal/c6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/d6;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/d6;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/c6;->d:Landroidx/compose/foundation/text/input/f;

    if-eqz p2, :cond_3

    new-instance p2, Landroidx/compose/foundation/text/input/internal/b6;

    invoke-direct {p2, p1, p0}, Landroidx/compose/foundation/text/input/internal/b6;-><init>(Landroidx/compose/foundation/text/input/internal/i;Landroidx/compose/foundation/text/input/internal/c6;)V

    move-object p1, p2

    :cond_3
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/d6;->q:Landroidx/compose/foundation/text/input/m$a;

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/d6;->x:I

    new-instance p2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/n;->q()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/m;->f:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/e6;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/e6;-><init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/m$a;)V

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/n;->s(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->b:Landroidx/compose/foundation/text/input/b;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/c;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/c;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v3, v2, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/p;->b()V

    iget-object v3, v2, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    iget-wide v4, v3, Landroidx/compose/foundation/text/input/h;->e:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v4

    iget-wide v5, v3, Landroidx/compose/foundation/text/input/h;->e:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v5

    const-string v6, ""

    invoke-virtual {v3, v4, v5, v6}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    iget-wide v4, v3, Landroidx/compose/foundation/text/input/h;->e:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v4

    invoke-static {v3, v4, v4}, Landroidx/compose/foundation/text/input/i;->b(Landroidx/compose/foundation/text/input/h;II)V

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/c6;->s(Landroidx/compose/foundation/text/input/h;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/foundation/text/input/m;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    return-void
.end method

.method public final h()Landroidx/compose/foundation/text/input/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->e:Landroidx/compose/runtime/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/c6$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/c6$b;->a:Landroidx/compose/foundation/text/input/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c6;->c:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c6;->d:Landroidx/compose/foundation/text/input/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroidx/compose/foundation/text/input/internal/u3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/u3;

    return-object v0
.end method

.method public final j()Landroidx/compose/foundation/text/input/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->f:Landroidx/compose/runtime/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/c6$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/c6$b;->a:Landroidx/compose/foundation/text/input/j;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c6;->h()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k(I)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->e:Landroidx/compose/runtime/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/c6$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/c6$b;->b:Landroidx/compose/foundation/text/input/internal/p3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c6;->f:Landroidx/compose/runtime/s0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/c6$b;

    if-eqz v2, :cond_1

    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/c6$b;->b:Landroidx/compose/foundation/text/input/internal/p3;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/p3;->a(IZ)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/input/internal/c6;->Companion:Landroidx/compose/foundation/text/input/internal/c6$a;

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/c6$a;->b(Landroidx/compose/foundation/text/input/internal/c6$a;JLandroidx/compose/foundation/text/input/internal/p3;)J

    move-result-wide v1

    :cond_3
    return-wide v1
.end method

.method public final l(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->e:Landroidx/compose/runtime/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/c6$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/c6$b;->b:Landroidx/compose/foundation/text/input/internal/p3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c6;->f:Landroidx/compose/runtime/s0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/c6$b;

    if-eqz v2, :cond_1

    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/c6$b;->b:Landroidx/compose/foundation/text/input/internal/p3;

    :cond_1
    if-eqz v1, :cond_2

    sget-object v2, Landroidx/compose/foundation/text/input/internal/c6;->Companion:Landroidx/compose/foundation/text/input/internal/c6$a;

    invoke-static {v2, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/c6$a;->b(Landroidx/compose/foundation/text/input/internal/c6$a;JLandroidx/compose/foundation/text/input/internal/p3;)J

    move-result-wide p1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose/foundation/text/input/internal/c6;->Companion:Landroidx/compose/foundation/text/input/internal/c6$a;

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/c6$a;->b(Landroidx/compose/foundation/text/input/internal/c6$a;JLandroidx/compose/foundation/text/input/internal/p3;)J

    move-result-wide p1

    :cond_3
    return-wide p1
.end method

.method public final m(J)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->e:Landroidx/compose/runtime/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/c6$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/c6$b;->b:Landroidx/compose/foundation/text/input/internal/p3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c6;->f:Landroidx/compose/runtime/s0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/c6$b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/c6$b;->b:Landroidx/compose/foundation/text/input/internal/p3;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v3, Landroidx/compose/foundation/text/input/internal/c6;->Companion:Landroidx/compose/foundation/text/input/internal/c6$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/c6$a;->c(JLandroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/foundation/text/input/internal/u3;)J

    move-result-wide p1

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Landroidx/compose/foundation/text/input/internal/c6;->Companion:Landroidx/compose/foundation/text/input/internal/c6$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c6;->i()Landroidx/compose/foundation/text/input/internal/u3;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v2, v1}, Landroidx/compose/foundation/text/input/internal/c6$a;->c(JLandroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/foundation/text/input/internal/u3;)J

    move-result-wide p1

    :cond_3
    return-wide p1
.end method

.method public final n(Landroidx/compose/ui/text/c;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->b:Landroidx/compose/foundation/text/input/b;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v3, v2, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/p;->b()V

    iget-object v3, v2, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    iget-object v4, v3, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v5}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/input/h;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/c6;->s(Landroidx/compose/foundation/text/input/h;)V

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/foundation/text/input/m;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    return-void
.end method

.method public final q(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c6;->l(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c6;->r(J)V

    return-void
.end method

.method public final r(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->b:Landroidx/compose/foundation/text/input/b;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v3, v2, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/p;->b()V

    iget-object v3, v2, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    sget-object v4, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {v3, v4, p1}, Landroidx/compose/foundation/text/input/i;->b(Landroidx/compose/foundation/text/input/h;II)V

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/foundation/text/input/m;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    return-void
.end method

.method public final s(Landroidx/compose/foundation/text/input/h;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    if-lez v0, :cond_0

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/h;->e:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/text/input/internal/u3;

    sget-object v0, Landroidx/compose/foundation/text/input/internal/f6;->Start:Landroidx/compose/foundation/text/input/internal/f6;

    invoke-direct {p1, v0, v0}, Landroidx/compose/foundation/text/input/internal/u3;-><init>(Landroidx/compose/foundation/text/input/internal/f6;Landroidx/compose/foundation/text/input/internal/f6;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformedTextFieldState(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c6;->d:Landroidx/compose/foundation/text/input/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c6;->e:Landroidx/compose/runtime/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codepointTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c6;->c:Landroidx/compose/foundation/text/input/internal/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codepointTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c6;->f:Landroidx/compose/runtime/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c6;->h()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", visualText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

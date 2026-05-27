.class public final Landroidx/compose/foundation/text/input/internal/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/foundation/text/input/internal/c6;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c6;->b:Landroidx/compose/foundation/text/input/b;

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/p;->b()V

    iget-object v3, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/compose/foundation/text/input/h;->h:Lkotlin/Pair;

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/c6;->s(Landroidx/compose/foundation/text/input/h;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/m;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/c2;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/16 v9, 0xc

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/c6;->o(Landroidx/compose/foundation/text/input/internal/c6;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;ZI)V

    const/4 p0, 0x5

    return p0
.end method

.method public static b(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/r3;)I
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/c2;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method

.method public static c(Landroidx/compose/foundation/text/input/internal/c6;JI)V
    .locals 8

    invoke-static {p1, p2}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/c6;->b:Landroidx/compose/foundation/text/input/b;

    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/p;->b()V

    iget-object v0, p1, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/text/input/h;->h:Lkotlin/Pair;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/c6;->s(Landroidx/compose/foundation/text/input/h;)V

    invoke-static {p1, p2, v1, p3}, Landroidx/compose/foundation/text/input/m;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c6;->l(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c6;->b:Landroidx/compose/foundation/text/input/b;

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/p;->b()V

    iget-object v3, p0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    if-ge v4, p1, :cond_1

    iget-object p2, v3, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lkotlin/ranges/d;->h(III)I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result p2

    invoke-static {p1, v6, p2}, Lkotlin/ranges/d;->h(III)I

    move-result p1

    new-instance p2, Lkotlin/Pair;

    new-instance v5, Landroidx/compose/foundation/text/input/p;

    invoke-direct {v5, p3}, Landroidx/compose/foundation/text/input/p;-><init>(I)V

    invoke-static {v4, p1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v6

    new-instance p1, Landroidx/compose/ui/text/w2;

    invoke-direct {p1, v6, v7}, Landroidx/compose/ui/text/w2;-><init>(J)V

    invoke-direct {p2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v3, Landroidx/compose/foundation/text/input/h;->h:Lkotlin/Pair;

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/m;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Do not set reversed or empty range: "

    const-string p3, " > "

    invoke-static {p2, v4, p1, p3}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(JLandroidx/compose/ui/text/c;ZLandroidx/compose/foundation/text/input/internal/r3;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q2;->a(JLjava/lang/CharSequence;)J

    move-result-wide p0

    :cond_0
    new-instance p2, Landroidx/compose/ui/text/input/j0;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int p3, v1

    invoke-direct {p2, p3, p3}, Landroidx/compose/ui/text/input/j0;-><init>(II)V

    invoke-static {p0, p1}, Landroidx/compose/ui/text/w2;->e(J)I

    move-result p0

    new-instance p1, Landroidx/compose/ui/text/input/h;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroidx/compose/ui/text/input/j;

    aput-object p2, p0, v0

    const/4 p2, 0x1

    aput-object p1, p0, p2

    new-instance p1, Landroidx/compose/foundation/text/input/internal/p2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/p2;-><init>([Landroidx/compose/ui/text/input/j;)V

    invoke-virtual {p4, p1}, Landroidx/compose/foundation/text/input/internal/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    sget-object p0, Landroidx/compose/ui/text/k2;->Companion:Landroidx/compose/ui/text/k2$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    sget-object p0, Landroidx/compose/ui/text/k2;->Companion:Landroidx/compose/ui/text/k2$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/k2;->Companion:Landroidx/compose/ui/text/k2$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return v0
.end method

.class public final synthetic Landroidx/compose/foundation/text/z5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/input/key/c;

    iget-object p1, p1, Landroidx/compose/ui/input/key/c;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/foundation/text/b6;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/y5;->i:Landroidx/compose/foundation/text/h3;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/h3;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/text/input/b;

    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/text/y5;->f:Landroidx/compose/foundation/text/selection/x5;

    iget-boolean v5, v0, Landroidx/compose/foundation/text/y5;->d:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/y5;->a(Ljava/util/List;)V

    iput-object v2, v1, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v4, Landroidx/compose/ui/input/key/d;->Companion:Landroidx/compose/ui/input/key/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroidx/compose/ui/input/key/d;->a(II)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/text/y5;->j:Landroidx/compose/foundation/text/t3;

    invoke-interface {v2, p1}, Landroidx/compose/foundation/text/t3;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/s3;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/foundation/text/s3;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v4, Landroidx/compose/foundation/text/r5;

    invoke-direct {v4, p1, v0, v2}, Landroidx/compose/foundation/text/r5;-><init>(Landroidx/compose/foundation/text/s3;Landroidx/compose/foundation/text/y5;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance p1, Landroidx/compose/foundation/text/selection/q4;

    iget-object v5, v0, Landroidx/compose/foundation/text/y5;->a:Landroidx/compose/foundation/text/f4;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/foundation/text/y5;->c:Landroidx/compose/ui/text/input/k0;

    iget-object v7, v0, Landroidx/compose/foundation/text/y5;->g:Landroidx/compose/ui/text/input/c0;

    invoke-direct {p1, v6, v7, v5, v1}, Landroidx/compose/foundation/text/selection/q4;-><init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/v6;Landroidx/compose/foundation/text/selection/x5;)V

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/text/r5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    iget-wide v7, v6, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v4, v6, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    const/4 v1, 0x4

    invoke-static {v6, p1, v4, v5, v1}, Landroidx/compose/ui/text/input/k0;->a(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/c;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    iget-object v1, v0, Landroidx/compose/foundation/text/y5;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, v0, Landroidx/compose/foundation/text/y5;->h:Landroidx/compose/foundation/text/q7;

    if-eqz p1, :cond_8

    iput-boolean v3, p1, Landroidx/compose/foundation/text/q7;->f:Z

    :cond_8
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_9
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

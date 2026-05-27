.class public final Landroidx/compose/foundation/text/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/y3;


# instance fields
.field public final a:Landroidx/compose/ui/platform/t4;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/text/z3;

.field public c:Landroidx/compose/ui/focus/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t4;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/t4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/x3;->a:Landroidx/compose/ui/platform/t4;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/z3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/x3;->b:Landroidx/compose/foundation/text/z3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(I)Z
    .locals 8

    sget-object v0, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/x3;->a()Landroidx/compose/foundation/text/z3;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/z3;->a:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_0
    invoke-static {p1, v6}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/x3;->a()Landroidx/compose/foundation/text/z3;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/z3;->b:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    invoke-static {p1, v5}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/x3;->a()Landroidx/compose/foundation/text/z3;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/z3;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/x3;->a()Landroidx/compose/foundation/text/z3;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/z3;->d:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/x3;->a()Landroidx/compose/foundation/text/z3;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/z3;->e:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/x3;->a()Landroidx/compose/foundation/text/z3;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/z3;->f:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    invoke-static {p1, v7}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1, v3}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_8
    invoke-static {p1, v5}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v1

    const-string v5, "focusManager"

    if-eqz v1, :cond_a

    iget-object p1, p0, Landroidx/compose/foundation/text/x3;->c:Landroidx/compose/ui/focus/q;

    if-eqz p1, :cond_9

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v7}, Landroidx/compose/ui/focus/q;->i(I)Z

    :goto_2
    move v3, v7

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {p1, v4}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, p0, Landroidx/compose/foundation/text/x3;->c:Landroidx/compose/ui/focus/q;

    if-eqz p1, :cond_b

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v6}, Landroidx/compose/ui/focus/q;->i(I)Z

    goto :goto_2

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/q;->a(II)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/compose/foundation/text/x3;->a:Landroidx/compose/ui/platform/t4;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Landroidx/compose/ui/platform/t4;->a()V

    goto :goto_2

    :cond_d
    :goto_3
    return v3
.end method

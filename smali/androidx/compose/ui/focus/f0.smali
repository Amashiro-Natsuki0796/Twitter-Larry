.class public final Landroidx/compose/ui/focus/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/f0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/focus/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/focus/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/focus/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/focus/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/focus/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/f0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/f0;->Companion:Landroidx/compose/ui/focus/f0$a;

    new-instance v0, Landroidx/compose/ui/focus/f0;

    invoke-direct {v0}, Landroidx/compose/ui/focus/f0;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/f0;->b:Landroidx/compose/ui/focus/f0;

    new-instance v0, Landroidx/compose/ui/focus/f0;

    invoke-direct {v0}, Landroidx/compose/ui/focus/f0;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/f0;->c:Landroidx/compose/ui/focus/f0;

    new-instance v0, Landroidx/compose/ui/focus/f0;

    invoke-direct {v0}, Landroidx/compose/ui/focus/f0;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/f0;->d:Landroidx/compose/ui/focus/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/j0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/focus/f0;->a:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public static c(Landroidx/compose/ui/focus/f0;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/focus/g0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/g0;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/f0;->a(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 14
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/f0;->Companion:Landroidx/compose/ui/focus/f0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/focus/f0;->b:Landroidx/compose/ui/focus/f0;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_13

    sget-object v0, Landroidx/compose/ui/focus/f0;->c:Landroidx/compose/ui/focus/f0;

    if-eq p0, v0, :cond_12

    iget-object v0, p0, Landroidx/compose/ui/focus/f0;->a:Landroidx/compose/runtime/collection/c;

    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_11

    aget-object v5, v0, v3

    check-cast v5, Landroidx/compose/ui/focus/j0;

    invoke-interface {v5}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v6

    iget-boolean v6, v6, Landroidx/compose/ui/m$c;->q:Z

    if-nez v6, :cond_1

    const-string v6, "visitChildren called on an unattached node"

    invoke-static {v6}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v6, Landroidx/compose/runtime/collection/c;

    const/16 v7, 0x10

    new-array v8, v7, [Landroidx/compose/ui/m$c;

    invoke-direct {v6, v8, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v5}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    if-nez v8, :cond_2

    invoke-interface {v5}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget v5, v6, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz v5, :cond_10

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/m$c;

    iget v8, v5, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_4

    invoke-static {v6, v5}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v5, :cond_3

    iget v8, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    move-object v9, v8

    :goto_3
    if-eqz v5, :cond_3

    instance-of v10, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()Landroidx/compose/ui/focus/a0;

    move-result-object v10

    iget-boolean v10, v10, Landroidx/compose/ui/focus/a0;->a:Z

    if-eqz v10, :cond_5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_5
    sget-object v10, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x7

    invoke-static {v5, v10, p1}, Landroidx/compose/ui/focus/x0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_e

    move v4, v11

    goto :goto_9

    :cond_6
    iget v10, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    move v10, v11

    goto :goto_5

    :cond_7
    move v10, v2

    :goto_5
    if-eqz v10, :cond_e

    instance-of v10, v5, Landroidx/compose/ui/node/m;

    if-eqz v10, :cond_e

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/node/m;

    iget-object v10, v10, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v12, v2

    :goto_6
    if-eqz v10, :cond_d

    iget v13, v10, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_8

    move v13, v11

    goto :goto_7

    :cond_8
    move v13, v2

    :goto_7
    if-eqz v13, :cond_c

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v11, :cond_9

    move-object v5, v10

    goto :goto_8

    :cond_9
    if-nez v9, :cond_a

    new-instance v9, Landroidx/compose/runtime/collection/c;

    new-array v13, v7, [Landroidx/compose/ui/m$c;

    invoke-direct {v9, v13, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_b
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    iget-object v10, v10, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_6

    :cond_d
    if-ne v12, v11, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v9}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v5

    goto :goto_3

    :cond_f
    iget-object v5, v5, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_2

    :cond_10
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    move v2, v4

    :goto_a
    return v2

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/focus/f0;->a:Landroidx/compose/runtime/collection/c;

    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    if-nez v1, :cond_0

    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_16

    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/focus/j0;

    invoke-interface {v4}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :goto_1
    const/4 v8, 0x1

    const/16 v9, 0x10

    if-eqz v5, :cond_8

    instance-of v10, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_1

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v5}, Landroidx/compose/ui/focus/p0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_7

    :cond_1
    iget v10, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    instance-of v10, v5, Landroidx/compose/ui/node/m;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/node/m;

    iget-object v10, v10, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v11, v2

    :goto_2
    if-eqz v10, :cond_6

    iget v12, v10, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_2

    move-object v5, v10

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Landroidx/compose/runtime/collection/c;

    new-array v12, v9, [Landroidx/compose/ui/m$c;

    invoke-direct {v7, v12, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v10, v10, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_2

    :cond_6
    if-ne v11, v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v5

    goto :goto_1

    :cond_8
    invoke-interface {v4}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/compose/ui/m$c;->q:Z

    if-nez v5, :cond_9

    const-string v5, "visitChildren called on an unattached node"

    invoke-static {v5}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_9
    new-instance v5, Landroidx/compose/runtime/collection/c;

    new-array v7, v9, [Landroidx/compose/ui/m$c;

    invoke-direct {v5, v7, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v4}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    if-nez v7, :cond_a

    invoke-interface {v4}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget v4, v5, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz v4, :cond_15

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/m$c;

    iget v7, v4, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_c

    invoke-static {v5, v4}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;)V

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v4, :cond_b

    iget v7, v4, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_14

    move-object v7, v6

    :goto_6
    if-eqz v4, :cond_b

    instance-of v10, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_d

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, Landroidx/compose/ui/focus/p0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v4

    if-eqz v4, :cond_13

    :goto_7
    return-void

    :cond_d
    iget v10, v4, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_13

    instance-of v10, v4, Landroidx/compose/ui/node/m;

    if-eqz v10, :cond_13

    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/node/m;

    iget-object v10, v10, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v11, v2

    :goto_8
    if-eqz v10, :cond_12

    iget v12, v10, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_11

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_e

    move-object v4, v10

    goto :goto_9

    :cond_e
    if-nez v7, :cond_f

    new-instance v7, Landroidx/compose/runtime/collection/c;

    new-array v12, v9, [Landroidx/compose/ui/m$c;

    invoke-direct {v7, v12, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_10
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    iget-object v10, v10, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_8

    :cond_12
    if-ne v11, v8, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v4

    goto :goto_6

    :cond_14
    iget-object v4, v4, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_5

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

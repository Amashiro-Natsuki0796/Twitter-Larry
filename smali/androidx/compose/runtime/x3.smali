.class public final Landroidx/compose/runtime/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/x3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/d<",
        "TN;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/x3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/collection/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/x3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/x3;->Companion:Landroidx/compose/runtime/x3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/e0;

    invoke-direct {v0}, Landroidx/collection/e0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/x3;->a:Landroidx/collection/e0;

    new-instance v0, Landroidx/collection/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/m0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/x3;->b:Landroidx/collection/m0;

    iput-object p1, p0, Landroidx/compose/runtime/x3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/o;)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v3, p0, Landroidx/compose/runtime/x3;->a:Landroidx/collection/e0;

    iget v0, v3, Landroidx/collection/k;->b:I

    new-instance v2, Landroidx/collection/m0;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Landroidx/collection/m0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_0
    iget-object v6, p0, Landroidx/compose/runtime/x3;->b:Landroidx/collection/m0;

    if-ge v4, v0, :cond_1

    add-int/lit8 v7, v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Landroidx/collection/k;->a(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v4, p1, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    instance-of v8, v4, Landroidx/compose/runtime/j;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/j;

    iget-object v9, p2, Landroidx/compose/runtime/internal/o;->f:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Landroidx/compose/runtime/j;->b()V

    goto :goto_2

    :goto_1
    move-object v5, p2

    move v4, v7

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()V

    goto :goto_3

    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v6, v5}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v6, v4}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4, v8}, Landroidx/compose/runtime/d;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move v4, v7

    goto :goto_0

    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    :try_start_1
    invoke-virtual {v3, v7}, Landroidx/collection/k;->a(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v6, v5}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v7, v5}, Landroidx/compose/runtime/d;->k(ILjava/lang/Object;)V

    :goto_4
    move v5, v8

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v5, p2

    goto/16 :goto_6

    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v7}, Landroidx/collection/k;->a(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v6, v5}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v7, v5}, Landroidx/compose/runtime/d;->l(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    :try_start_3
    invoke-virtual {v3, v7}, Landroidx/collection/k;->a(I)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, v4, 0x3

    :try_start_4
    invoke-virtual {v3, v8}, Landroidx/collection/k;->a(I)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x4

    :try_start_5
    invoke-virtual {v3, v9}, Landroidx/collection/k;->a(I)I

    move-result v9

    invoke-interface {p1, v7, v8, v9}, Landroidx/compose/runtime/d;->j(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception p2

    move-object v5, p2

    move v4, v9

    goto :goto_6

    :catch_3
    move-exception p2

    move-object v5, p2

    move v4, v8

    goto :goto_6

    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    :try_start_6
    invoke-virtual {v3, v7}, Landroidx/collection/k;->a(I)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v4, 0x3

    :try_start_7
    invoke-virtual {v3, v8}, Landroidx/collection/k;->a(I)I

    move-result v8

    invoke-interface {p1, v7, v8}, Landroidx/compose/runtime/d;->g(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    :try_start_8
    invoke-virtual {v6, v5}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/a;->m(Ljava/lang/Object;)V

    move v5, v4

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->n()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_9
    iget p2, v6, Landroidx/collection/u0;->b:I

    if-ne v5, p2, :cond_2

    goto :goto_5

    :cond_2
    const-string p2, "Applier operation size mismatch"

    invoke-static {p2}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v6}, Landroidx/collection/m0;->i()V

    iput v1, v3, Landroidx/collection/k;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {p1}, Landroidx/compose/runtime/d;->h()V

    return-void

    :goto_6
    :try_start_a
    new-instance p2, Landroidx/compose/runtime/m;

    move-object v0, p2

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/m;-><init>(Landroidx/collection/u0;Landroidx/collection/m0;Landroidx/collection/k;ILjava/lang/Exception;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/d;->h()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/x3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/x3;->a:Landroidx/collection/e0;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/collection/e0;->c(I)V

    iget-object v0, p0, Landroidx/compose/runtime/x3;->b:Landroidx/collection/m0;

    invoke-virtual {v0, p2}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/x3;->a:Landroidx/collection/e0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/collection/e0;->c(I)V

    invoke-virtual {v0, p1}, Landroidx/collection/e0;->c(I)V

    invoke-virtual {v0, p2}, Landroidx/collection/e0;->c(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/x3;->a:Landroidx/collection/e0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/collection/e0;->c(I)V

    return-void
.end method

.method public final j(III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/x3;->a:Landroidx/collection/e0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/collection/e0;->c(I)V

    invoke-virtual {v0, p1}, Landroidx/collection/e0;->c(I)V

    invoke-virtual {v0, p2}, Landroidx/collection/e0;->c(I)V

    invoke-virtual {v0, p3}, Landroidx/collection/e0;->c(I)V

    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/x3;->a:Landroidx/collection/e0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/collection/e0;->c(I)V

    invoke-virtual {v0, p1}, Landroidx/collection/e0;->c(I)V

    iget-object p1, p0, Landroidx/compose/runtime/x3;->b:Landroidx/collection/m0;

    invoke-virtual {p1, p2}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/x3;->a:Landroidx/collection/e0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/collection/e0;->c(I)V

    invoke-virtual {v0, p1}, Landroidx/collection/e0;->c(I)V

    iget-object p1, p0, Landroidx/compose/runtime/x3;->b:Landroidx/collection/m0;

    invoke-virtual {p1, p2}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/x3;->a:Landroidx/collection/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/e0;->c(I)V

    iget-object v0, p0, Landroidx/compose/runtime/x3;->b:Landroidx/collection/m0;

    invoke-virtual {v0, p1}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/x3;->a:Landroidx/collection/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/e0;->c(I)V

    return-void
.end method

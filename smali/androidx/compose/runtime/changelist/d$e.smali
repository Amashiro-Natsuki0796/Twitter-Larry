.class public final Landroidx/compose/runtime/changelist/d$e;
.super Landroidx/compose/runtime/changelist/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/d$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/d$e;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/d;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/d$e;->c:Landroidx/compose/runtime/changelist/d$e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/internal/o;Landroidx/compose/runtime/changelist/e;)V
    .locals 9
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

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/a2;

    const/4 p4, 0x3

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/a2;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/z;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/i$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/z1;

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/a2;)Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Landroidx/compose/runtime/x;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget p2, p3, Landroidx/compose/runtime/l4;->n:I

    if-gtz p2, :cond_2

    iget p2, p3, Landroidx/compose/runtime/l4;->t:I

    add-int/2addr p2, p5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/l4;->t(I)I

    move-result p2

    if-ne p2, p5, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "Check failed"

    invoke-static {p2}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :goto_1
    iget p2, p3, Landroidx/compose/runtime/l4;->t:I

    iget v0, p3, Landroidx/compose/runtime/l4;->i:I

    iget v2, p3, Landroidx/compose/runtime/l4;->j:I

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/l4;->a(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/l4;->Q()V

    invoke-virtual {p3}, Landroidx/compose/runtime/l4;->d()V

    iget-object p1, p1, Landroidx/compose/runtime/z1;->a:Landroidx/compose/runtime/i4;

    invoke-virtual {p1}, Landroidx/compose/runtime/i4;->f()Landroidx/compose/runtime/l4;

    move-result-object p1

    :try_start_0
    sget-object v3, Landroidx/compose/runtime/l4;->Companion:Landroidx/compose/runtime/l4$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x2

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/l4$a;->a(Landroidx/compose/runtime/l4;ILandroidx/compose/runtime/l4;ZZZ)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p5}, Landroidx/compose/runtime/l4;->e(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/l4;->k()V

    invoke-virtual {p3}, Landroidx/compose/runtime/l4;->j()V

    iput p2, p3, Landroidx/compose/runtime/l4;->t:I

    iput v0, p3, Landroidx/compose/runtime/l4;->i:I

    iput v2, p3, Landroidx/compose/runtime/l4;->j:I

    sget-object p1, Landroidx/compose/runtime/i3;->Companion:Landroidx/compose/runtime/i3$a;

    iget-object p2, p4, Landroidx/compose/runtime/a2;->c:Landroidx/compose/runtime/q0;

    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/k3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1, p2}, Landroidx/compose/runtime/i3$a;->a(Landroidx/compose/runtime/l4;Ljava/util/List;Landroidx/compose/runtime/k3;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/l4;->e(Z)V

    throw p2
.end method

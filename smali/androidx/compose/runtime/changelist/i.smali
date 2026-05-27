.class public final Landroidx/compose/runtime/changelist/i;
.super Landroidx/compose/runtime/changelist/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/i$a;,
        Landroidx/compose/runtime/changelist/i$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:[Landroidx/compose/runtime/changelist/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/runtime/changelist/d;

    iput-object v1, p0, Landroidx/compose/runtime/changelist/i;->a:[Landroidx/compose/runtime/changelist/d;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/changelist/i;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/i;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/i;->b:I

    iput v0, p0, Landroidx/compose/runtime/changelist/i;->d:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/i;->e:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/changelist/i;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Landroidx/compose/runtime/changelist/i;->f:I

    return-void
.end method

.method public final c(Landroidx/compose/runtime/d;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/internal/o;Landroidx/compose/runtime/changelist/e;)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/l4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/changelist/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/changelist/i$a;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/i$a;-><init>(Landroidx/compose/runtime/changelist/i;)V

    :goto_0
    iget-object v7, v0, Landroidx/compose/runtime/changelist/i$a;->d:Landroidx/compose/runtime/changelist/i;

    iget-object v1, v7, Landroidx/compose/runtime/changelist/i;->a:[Landroidx/compose/runtime/changelist/d;

    iget v2, v0, Landroidx/compose/runtime/changelist/i$a;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/d;->b(Landroidx/compose/runtime/changelist/i$a;)Landroidx/compose/runtime/b;

    move-result-object v8

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/changelist/d;->a(Landroidx/compose/runtime/changelist/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/internal/o;Landroidx/compose/runtime/changelist/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, Landroidx/compose/runtime/changelist/i$a;->a:I

    iget v2, v7, Landroidx/compose/runtime/changelist/i;->b:I

    if-lt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v7, Landroidx/compose/runtime/changelist/i;->a:[Landroidx/compose/runtime/changelist/d;

    aget-object v3, v3, v1

    iget v4, v0, Landroidx/compose/runtime/changelist/i$a;->b:I

    iget v5, v3, Landroidx/compose/runtime/changelist/d;->a:I

    add-int/2addr v4, v5

    iput v4, v0, Landroidx/compose/runtime/changelist/i$a;->b:I

    iget v4, v0, Landroidx/compose/runtime/changelist/i$a;->c:I

    iget v3, v3, Landroidx/compose/runtime/changelist/d;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/changelist/i$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/compose/runtime/changelist/i$a;->a:I

    if-ge v1, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Landroidx/compose/runtime/changelist/f;

    invoke-direct {p3, v8, p2, p4}, Landroidx/compose/runtime/changelist/f;-><init>(Landroidx/compose/runtime/b;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/changelist/e;)V

    invoke-static {p1, p3}, Landroidx/compose/runtime/tooling/e;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    :goto_1
    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/i;->b()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/changelist/i;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/changelist/i;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroidx/compose/runtime/changelist/d;)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/changelist/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Landroidx/compose/runtime/changelist/i;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/i;->a:[Landroidx/compose/runtime/changelist/d;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [Landroidx/compose/runtime/changelist/d;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroidx/compose/runtime/changelist/i;->a:[Landroidx/compose/runtime/changelist/d;

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/i;->d:I

    iget v1, p1, Landroidx/compose/runtime/changelist/d;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/i;->c:[I

    array-length v2, v1

    if-le v0, v2, :cond_4

    if-le v2, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    add-int/2addr v5, v2

    if-ge v5, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    new-array v0, v0, [I

    invoke-static {v4, v4, v2, v1, v0}, Lkotlin/collections/d;->d(III[I[I)V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/i;->c:[I

    :cond_4
    iget v0, p0, Landroidx/compose/runtime/changelist/i;->f:I

    iget v1, p1, Landroidx/compose/runtime/changelist/d;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/runtime/changelist/i;->e:[Ljava/lang/Object;

    array-length v5, v2

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/i;->e:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/i;->a:[Landroidx/compose/runtime/changelist/d;

    iget v2, p0, Landroidx/compose/runtime/changelist/i;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/compose/runtime/changelist/i;->b:I

    aput-object p1, v0, v2

    iget v0, p0, Landroidx/compose/runtime/changelist/i;->d:I

    iget p1, p1, Landroidx/compose/runtime/changelist/d;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/changelist/i;->d:I

    iget p1, p0, Landroidx/compose/runtime/changelist/i;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/runtime/changelist/i;->f:I

    return-void
.end method

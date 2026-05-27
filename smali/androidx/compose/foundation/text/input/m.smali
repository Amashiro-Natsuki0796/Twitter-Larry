.class public final Landroidx/compose/foundation/text/input/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/m$a;,
        Landroidx/compose/foundation/text/input/m$b;,
        Landroidx/compose/foundation/text/input/m$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/text/input/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/text/input/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/text/input/m$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 14
    invoke-static {v0, v0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    .line 15
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/m;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 16
    new-instance v0, Landroidx/compose/foundation/text/input/r;

    .line 17
    new-instance v1, Landroidx/compose/foundation/text/input/internal/undo/e;

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/text/input/internal/undo/e;-><init>(II)V

    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/r;-><init>(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/e;)V

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/m;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/r;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Landroidx/compose/foundation/text/input/m;->a:Landroidx/compose/foundation/text/input/r;

    .line 3
    new-instance p4, Landroidx/compose/foundation/text/input/h;

    .line 4
    new-instance v9, Landroidx/compose/foundation/text/input/j;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Landroidx/compose/ui/text/x2;->b(IJ)J

    move-result-wide v2

    const/4 v5, 0x0

    const/16 v8, 0x3c

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/input/j;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w2;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    move-object v0, p4

    move-object v1, v9

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/h;-><init>(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p3;I)V

    iput-object p4, p0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    .line 8
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text/input/m;->c:Landroidx/compose/runtime/q2;

    .line 9
    new-instance p4, Landroidx/compose/foundation/text/input/j;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/input/j;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w2;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {p4}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/m;->d:Landroidx/compose/runtime/q2;

    .line 10
    new-instance p1, Landroidx/compose/foundation/text/input/t;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/t;-><init>(Landroidx/compose/foundation/text/input/m;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/m;->e:Landroidx/compose/foundation/text/input/t;

    .line 11
    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/text/input/m$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/text/input/m;->f:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v10

    iget-object v4, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    iget v4, v4, Landroidx/compose/runtime/collection/c;->c:I

    if-nez v4, :cond_1

    iget-wide v4, v10, Landroidx/compose/foundation/text/input/j;->d:J

    iget-object v6, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    iget-wide v6, v6, Landroidx/compose/foundation/text/input/h;->e:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/h;->f:Landroidx/compose/ui/text/w2;

    iget-object v3, v10, Landroidx/compose/foundation/text/input/j;->e:Landroidx/compose/ui/text/w2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/h;->h:Lkotlin/Pair;

    iget-object v3, v10, Landroidx/compose/foundation/text/input/j;->f:Lkotlin/Pair;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/h;->g:Landroidx/compose/runtime/collection/c;

    iget-object v3, v10, Landroidx/compose/foundation/text/input/j;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    new-instance v12, Landroidx/compose/foundation/text/input/j;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/q3;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    iget-wide v5, v3, Landroidx/compose/foundation/text/input/h;->e:J

    iget-object v7, v3, Landroidx/compose/foundation/text/input/h;->f:Landroidx/compose/ui/text/w2;

    iget-object v8, v3, Landroidx/compose/foundation/text/input/h;->h:Lkotlin/Pair;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/h;->g:Landroidx/compose/runtime/collection/c;

    invoke-static {v7, v3}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/ui/text/w2;Landroidx/compose/runtime/collection/c;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/text/input/j;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w2;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v1, v12, v2}, Landroidx/compose/foundation/text/input/m;->h(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Z)V

    goto/16 :goto_4

    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    iget v4, v4, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    new-instance v9, Landroidx/compose/foundation/text/input/j;

    iget-object v7, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    iget-object v7, v7, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/q3;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    iget-wide v13, v7, Landroidx/compose/foundation/text/input/h;->e:J

    iget-object v15, v7, Landroidx/compose/foundation/text/input/h;->f:Landroidx/compose/ui/text/w2;

    iget-object v8, v7, Landroidx/compose/foundation/text/input/h;->h:Lkotlin/Pair;

    iget-object v7, v7, Landroidx/compose/foundation/text/input/h;->g:Landroidx/compose/runtime/collection/c;

    invoke-static {v15, v7}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/ui/text/w2;Landroidx/compose/runtime/collection/c;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x20

    move-object v11, v9

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Landroidx/compose/foundation/text/input/j;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w2;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {v0, v10, v9, v5}, Landroidx/compose/foundation/text/input/m;->h(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Z)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v1

    invoke-virtual {v0, v10, v9, v1, v3}, Landroidx/compose/foundation/text/input/m;->d(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/internal/undo/c;)V

    goto :goto_4

    :cond_4
    iget-object v4, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v6

    new-instance v15, Landroidx/compose/foundation/text/input/h;

    const/4 v8, 0x0

    const/16 v11, 0x8

    move-object v4, v15

    move-object v5, v9

    move-object v7, v10

    move-object v12, v9

    move v9, v11

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/h;-><init>(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p3;I)V

    invoke-interface {v1, v15}, Landroidx/compose/foundation/text/input/b;->J(Landroidx/compose/foundation/text/input/h;)V

    iget-object v1, v15, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-static {v1, v12}, Lkotlin/text/p;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    iget-wide v5, v15, Landroidx/compose/foundation/text/input/h;->e:J

    iget-wide v7, v12, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    if-eqz v1, :cond_5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v15

    goto :goto_2

    :cond_6
    iget-object v14, v12, Landroidx/compose/foundation/text/input/j;->e:Landroidx/compose/ui/text/w2;

    const/16 v16, 0xd

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    move-object v11, v15

    move-object v5, v15

    move-object v15, v1

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/text/input/h;->j(Landroidx/compose/foundation/text/input/h;JLandroidx/compose/ui/text/w2;Ljava/util/ArrayList;I)Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    invoke-virtual {v0, v10, v1, v2}, Landroidx/compose/foundation/text/input/m;->h(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Z)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0, v5, v4, v6}, Landroidx/compose/foundation/text/input/m;->g(Landroidx/compose/foundation/text/input/h;ZZ)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v2

    invoke-virtual {v0, v10, v1, v2, v3}, Landroidx/compose/foundation/text/input/m;->d(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/internal/undo/c;)V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/text/input/h;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/text/input/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/h;->e:J

    iget-object v4, p0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    iget-wide v4, v4, Landroidx/compose/foundation/text/input/h;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iput-boolean v1, p1, Landroidx/compose/foundation/text/input/h;->i:Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0xf

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/input/h;->j(Landroidx/compose/foundation/text/input/h;JLandroidx/compose/ui/text/w2;Ljava/util/ArrayList;I)Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/c;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/c;

    invoke-virtual {p0, v1, v2, v4, v5}, Landroidx/compose/foundation/text/input/m;->d(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/internal/undo/c;)V

    :cond_2
    invoke-virtual {p0, p1, v0, v3}, Landroidx/compose/foundation/text/input/m;->g(Landroidx/compose/foundation/text/input/h;ZZ)V

    return-void
.end method

.method public final c()Landroidx/compose/foundation/text/input/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/m;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/j;

    return-object v0
.end method

.method public final d(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/internal/undo/c;)V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/text/input/m$c;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/m;->a:Landroidx/compose/foundation/text/input/r;

    if-eq p4, v0, :cond_2

    const/4 v2, 0x2

    if-eq p4, v2, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const/4 p4, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/s;->a(Landroidx/compose/foundation/text/input/r;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v1, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/s;->a(Landroidx/compose/foundation/text/input/r;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, v1, Landroidx/compose/foundation/text/input/r;->b:Landroidx/compose/runtime/q2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Landroidx/compose/foundation/text/input/r;->a:Landroidx/compose/foundation/text/input/internal/undo/e;

    iget-object p2, p1, Landroidx/compose/foundation/text/input/internal/undo/e;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/v;->clear()V

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/undo/e;->c:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/v;->clear()V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/m;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Landroidx/compose/foundation/text/input/h;
    .locals 7
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/m;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_1

    const-string v0, "TextFieldState does not support concurrent or nested editing."

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/m;->e(Z)V

    new-instance v0, Landroidx/compose/foundation/text/input/h;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/h;-><init>(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p3;I)V

    return-object v0

    :catchall_0
    move-exception v3

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v3
.end method

.method public final g(Landroidx/compose/foundation/text/input/h;ZZ)V
    .locals 19
    .param p1    # Landroidx/compose/foundation/text/input/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/16 v7, 0xf

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/h;->j(Landroidx/compose/foundation/text/input/h;JLandroidx/compose/ui/text/w2;Ljava/util/ArrayList;I)Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    if-eqz p2, :cond_0

    new-instance v9, Landroidx/compose/foundation/text/input/h;

    new-instance v4, Landroidx/compose/foundation/text/input/j;

    iget-object v3, v1, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/q3;->toString()Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v1, Landroidx/compose/foundation/text/input/h;->e:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3c

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Landroidx/compose/foundation/text/input/j;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w2;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/h;-><init>(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/internal/p3;I)V

    iput-object v9, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    iget-wide v4, v1, Landroidx/compose/foundation/text/input/h;->e:J

    sget-object v6, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v6, v4}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/h;->i(J)V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    iget-object v1, v1, Landroidx/compose/foundation/text/input/h;->f:Landroidx/compose/ui/text/w2;

    iget-object v3, v2, Landroidx/compose/foundation/text/input/j;->e:Landroidx/compose/ui/text/w2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/input/h;->h(Landroidx/compose/ui/text/w2;)V

    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/text/input/m;->b:Landroidx/compose/foundation/text/input/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0xf

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/input/h;->j(Landroidx/compose/foundation/text/input/h;JLandroidx/compose/ui/text/w2;Ljava/util/ArrayList;I)Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/foundation/text/input/m;->h(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Z)V

    return-void
.end method

.method public final h(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/m;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/m;->e(Z)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/m;->f:Landroidx/compose/runtime/collection/c;

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/foundation/text/input/m$a;

    if-eqz p3, :cond_0

    iget-object v5, p1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-static {v5, p2}, Lkotlin/text/p;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Landroidx/compose/foundation/text/input/j;->e:Landroidx/compose/ui/text/w2;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {v4, p1, p2, v5}, Landroidx/compose/foundation/text/input/m$a;->a(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/j;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "TextFieldState(selection="

    sget-object v1, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-wide v5, v0, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text=\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

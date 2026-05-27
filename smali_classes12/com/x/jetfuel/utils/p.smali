.class public final Lcom/x/jetfuel/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/utils/p$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->e:J

    sput-wide v0, Lcom/x/jetfuel/utils/p;->a:J

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lcom/x/jetfuel/utils/p;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m$a;Lcom/x/jetfuel/mods/b$g$c;Landroidx/compose/foundation/shape/g;)Landroidx/compose/ui/m;
    .locals 3
    .param p0    # Landroidx/compose/ui/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/jetfuel/mods/b$g$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/shape/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/x/jetfuel/mods/b$g$c;->e:Landroidx/compose/ui/graphics/n1;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/x/jetfuel/utils/p;->a:J

    :goto_0
    iget-object v2, p1, Lcom/x/jetfuel/mods/b$g$c;->f:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    iget-object p1, p1, Lcom/x/jetfuel/mods/b$g$c;->c:Ljava/lang/Float;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_2
    const/high16 p1, 0x41800000    # 16.0f

    :goto_2
    invoke-static {p0, v0, v1, p1, p2}, Lcom/x/jetfuel/utils/p;->h(Landroidx/compose/ui/m;JFLandroidx/compose/foundation/shape/g;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/m;Lcom/x/jetfuel/f;Landroidx/compose/runtime/n;)Landroidx/compose/ui/m;
    .locals 3
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xa04de9a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p1}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v0

    iget-object v0, v0, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/x/jetfuel/mods/b$i;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object p1

    iget-object p1, p1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/x/jetfuel/mods/b$i;->s:Ljava/util/Set;

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/mods/b$f;

    sget-object v1, Lcom/x/jetfuel/utils/p$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v0, 0x31804295

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {p2}, Landroidx/compose/foundation/layout/t4;->c(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/z3;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/q4;->Companion:Landroidx/compose/foundation/layout/q4$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/layout/k2;

    sget v2, Landroidx/compose/foundation/layout/q4;->b:I

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/k2;-><init>(Landroidx/compose/foundation/layout/z3;I)V

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/m4;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/f4;)Landroidx/compose/ui/m;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_3
    const p0, 0x6cf35f65

    invoke-static {p2, p0}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_4
    const v0, 0x317dde93

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {p2}, Landroidx/compose/foundation/layout/t4;->c(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/z3;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/q4;->Companion:Landroidx/compose/foundation/layout/q4$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/layout/k2;

    sget v2, Landroidx/compose/foundation/layout/q4;->a:I

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/k2;-><init>(Landroidx/compose/foundation/layout/z3;I)V

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/m4;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/f4;)Landroidx/compose/ui/m;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_5
    const v0, 0x317b6ed2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {p2}, Landroidx/compose/foundation/layout/t4;->c(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/z3;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/q4;->Companion:Landroidx/compose/foundation/layout/q4$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/layout/k2;

    const/16 v2, 0x20

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/k2;-><init>(Landroidx/compose/foundation/layout/z3;I)V

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/m4;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/f4;)Landroidx/compose/ui/m;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_1

    :cond_6
    const v0, 0x31790655

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {p2}, Landroidx/compose/foundation/layout/t4;->c(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/z3;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/q4;->Companion:Landroidx/compose/foundation/layout/q4$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/layout/k2;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/k2;-><init>(Landroidx/compose/foundation/layout/z3;I)V

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/m4;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/f4;)Landroidx/compose/ui/m;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_1

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p0

    :cond_8
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/m;FLcom/x/jetfuel/mods/b$g$c;Lcom/x/jetfuel/f;)Landroidx/compose/ui/m;
    .locals 2
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/mods/b$g$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "element"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/x/jetfuel/mods/b$g$c;->e:Landroidx/compose/ui/graphics/n1;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/x/jetfuel/utils/p;->a:J

    :goto_0
    iget-object p2, p2, Lcom/x/jetfuel/mods/b$g$c;->f:Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    invoke-static {p3}, Lcom/x/jetfuel/mods/a;->a(Lcom/x/jetfuel/f;)Landroidx/compose/foundation/shape/g;

    move-result-object p2

    invoke-static {p0, v0, v1, p1, p2}, Lcom/x/jetfuel/utils/p;->h(Landroidx/compose/ui/m;JFLandroidx/compose/foundation/shape/g;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/m;Lcom/x/jetfuel/f;Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/ui/m;
    .locals 21
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "element"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "refreshTag"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x200ee74a

    invoke-interface {v8, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v1, v8}, Lcom/x/jetfuel/utils/p;->b(Landroidx/compose/ui/m;Lcom/x/jetfuel/f;Landroidx/compose/runtime/n;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v2

    iget-object v2, v2, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    if-eqz v5, :cond_0

    sget-object v6, Lcom/x/jetfuel/utils/r;->f:Lcom/x/jetfuel/utils/r;

    sget-object v7, Lcom/x/jetfuel/utils/s;->f:Lcom/x/jetfuel/utils/s;

    iget-object v9, v5, Lcom/x/jetfuel/mods/b$i$c;->d:Lcom/x/jetfuel/mods/b$e;

    invoke-static {v0, v9, v6, v7}, Lcom/x/jetfuel/utils/p;->e(Landroidx/compose/ui/m;Lcom/x/jetfuel/mods/b$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v6, Lcom/x/jetfuel/utils/t;->f:Lcom/x/jetfuel/utils/t;

    sget-object v7, Lcom/x/jetfuel/utils/u;->f:Lcom/x/jetfuel/utils/u;

    iget-object v9, v5, Lcom/x/jetfuel/mods/b$i$c;->a:Lcom/x/jetfuel/mods/b$e;

    invoke-static {v0, v9, v6, v7}, Lcom/x/jetfuel/utils/p;->e(Landroidx/compose/ui/m;Lcom/x/jetfuel/mods/b$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v6, Lcom/x/jetfuel/utils/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/x/jetfuel/utils/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v5, Lcom/x/jetfuel/mods/b$i$c;->e:Lcom/x/jetfuel/mods/b$e;

    invoke-static {v0, v9, v6, v7}, Lcom/x/jetfuel/utils/p;->e(Landroidx/compose/ui/m;Lcom/x/jetfuel/mods/b$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v6, Lcom/x/jetfuel/utils/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/x/jetfuel/utils/k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v5, Lcom/x/jetfuel/mods/b$i$c;->b:Lcom/x/jetfuel/mods/b$e;

    invoke-static {v0, v9, v6, v7}, Lcom/x/jetfuel/utils/p;->e(Landroidx/compose/ui/m;Lcom/x/jetfuel/mods/b$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v6, Lcom/x/jetfuel/utils/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/x/jetfuel/utils/m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v5, Lcom/x/jetfuel/mods/b$i$c;->f:Lcom/x/jetfuel/mods/b$e;

    invoke-static {v0, v9, v6, v7}, Lcom/x/jetfuel/utils/p;->e(Landroidx/compose/ui/m;Lcom/x/jetfuel/mods/b$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance v6, Lcom/x/jetfuel/utils/n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/x/jetfuel/utils/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v5, v5, Lcom/x/jetfuel/mods/b$i$c;->c:Lcom/x/jetfuel/mods/b$e;

    invoke-static {v0, v5, v6, v7}, Lcom/x/jetfuel/utils/p;->e(Landroidx/compose/ui/m;Lcom/x/jetfuel/mods/b$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/m;

    move-result-object v0

    :cond_0
    iget-object v2, v2, Lcom/x/jetfuel/mods/b$i;->e:Lcom/x/jetfuel/mods/b$h;

    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/x/jetfuel/mods/b$h;->d:Ljava/lang/Object;

    check-cast v5, Lcom/x/jetfuel/mods/b$e;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/x/jetfuel/mods/c;->a(Lcom/x/jetfuel/mods/b$e;)F

    move-result v5

    goto :goto_0

    :cond_1
    int-to-float v5, v4

    :goto_0
    iget-object v2, v2, Lcom/x/jetfuel/mods/b$h;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/jetfuel/mods/b$e;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/x/jetfuel/mods/c;->a(Lcom/x/jetfuel/mods/b$e;)F

    move-result v2

    goto :goto_1

    :cond_2
    int-to-float v2, v4

    :goto_1
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/layout/q2;->d(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    :cond_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v2

    iget-object v5, v2, Lcom/x/jetfuel/mods/b;->c:Lcom/x/jetfuel/mods/b$b;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v5, :cond_24

    iget-object v2, v2, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    if-eqz v2, :cond_4

    iget-object v12, v2, Lcom/x/jetfuel/mods/b$g;->d:Lcom/x/jetfuel/mods/b$g$a;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lcom/x/jetfuel/mods/b$g$a;->c:Lcom/x/jetfuel/mods/b$d;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lcom/x/jetfuel/mods/b$d;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Double;

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    invoke-static {v12}, Lcom/x/jetfuel/utils/p;->g(Ljava/lang/Double;)F

    move-result v12

    if-eqz v2, :cond_5

    iget-object v13, v2, Lcom/x/jetfuel/mods/b$g;->d:Lcom/x/jetfuel/mods/b$g$a;

    if-eqz v13, :cond_5

    iget-object v13, v13, Lcom/x/jetfuel/mods/b$g$a;->c:Lcom/x/jetfuel/mods/b$d;

    if-eqz v13, :cond_5

    iget-object v13, v13, Lcom/x/jetfuel/mods/b$d;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Double;

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Lcom/x/jetfuel/utils/p;->g(Ljava/lang/Double;)F

    move-result v13

    if-eqz v2, :cond_6

    iget-object v14, v2, Lcom/x/jetfuel/mods/b$g;->d:Lcom/x/jetfuel/mods/b$g$a;

    if-eqz v14, :cond_6

    iget-object v14, v14, Lcom/x/jetfuel/mods/b$g$a;->c:Lcom/x/jetfuel/mods/b$d;

    if-eqz v14, :cond_6

    iget-object v14, v14, Lcom/x/jetfuel/mods/b$d;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Double;

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Lcom/x/jetfuel/utils/p;->g(Ljava/lang/Double;)F

    move-result v14

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/x/jetfuel/mods/b$g;->d:Lcom/x/jetfuel/mods/b$g$a;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/x/jetfuel/mods/b$g$a;->c:Lcom/x/jetfuel/mods/b$d;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/x/jetfuel/mods/b$d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lcom/x/jetfuel/utils/p;->g(Ljava/lang/Double;)F

    move-result v2

    invoke-static {v12, v13, v2, v14}, Landroidx/compose/foundation/shape/h;->c(FFFF)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    iget-object v12, v5, Lcom/x/jetfuel/mods/b$b;->a:Landroidx/compose/ui/graphics/n1;

    if-eqz v12, :cond_8

    iget-wide v12, v12, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v0, v12, v13, v2}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    :cond_8
    iget-object v12, v5, Lcom/x/jetfuel/mods/b$b;->b:Ljava/lang/Double;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v0, v12}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    :cond_9
    iget-object v5, v5, Lcom/x/jetfuel/mods/b$b;->c:Lcom/x/jetfuel/mods/b$b$a;

    if-eqz v5, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v5

    iget-object v5, v5, Lcom/x/jetfuel/mods/b;->c:Lcom/x/jetfuel/mods/b$b;

    if-eqz v5, :cond_23

    iget-object v5, v5, Lcom/x/jetfuel/mods/b$b;->c:Lcom/x/jetfuel/mods/b$b$a;

    if-nez v5, :cond_a

    goto/16 :goto_14

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/high16 v13, 0x42c80000    # 100.0f

    iget-object v14, v5, Lcom/x/jetfuel/mods/b$b$a;->a:Lcom/x/jetfuel/mods/b$b$a$a;

    if-eqz v14, :cond_e

    iget-object v15, v14, Lcom/x/jetfuel/mods/b$b$a$a;->a:Landroidx/compose/ui/graphics/n1;

    if-eqz v15, :cond_b

    iget-wide v7, v15, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_6

    :cond_b
    sget-object v7, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/graphics/n1;->b:J

    :goto_6
    iget-object v15, v14, Lcom/x/jetfuel/mods/b$b$a$a;->b:Ljava/lang/Float;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_7

    :cond_c
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_7
    iget-object v14, v14, Lcom/x/jetfuel/mods/b$b$a$a;->c:Ljava/lang/Integer;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_8

    :cond_d
    move v14, v4

    :goto_8
    int-to-float v14, v14

    div-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v7, v8, v15}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v7

    new-instance v15, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v7, v5, Lcom/x/jetfuel/mods/b$b$a;->c:Lcom/x/jetfuel/mods/b$b$a$a;

    if-eqz v7, :cond_12

    iget-object v8, v7, Lcom/x/jetfuel/mods/b$b$a$a;->a:Landroidx/compose/ui/graphics/n1;

    if-eqz v8, :cond_f

    iget-wide v14, v8, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_9

    :cond_f
    sget-object v8, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Landroidx/compose/ui/graphics/n1;->b:J

    :goto_9
    iget-object v8, v7, Lcom/x/jetfuel/mods/b$b$a$a;->b:Ljava/lang/Float;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_a

    :cond_10
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_a
    iget-object v7, v7, Lcom/x/jetfuel/mods/b$b$a$a;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_b

    :cond_11
    const/16 v7, 0x32

    :goto_b
    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v14, v15, v8}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    new-instance v8, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v7, v5, Lcom/x/jetfuel/mods/b$b$a;->b:Lcom/x/jetfuel/mods/b$b$a$a;

    if-eqz v7, :cond_16

    iget-object v8, v7, Lcom/x/jetfuel/mods/b$b$a$a;->a:Landroidx/compose/ui/graphics/n1;

    if-eqz v8, :cond_13

    iget-wide v14, v8, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_c

    :cond_13
    sget-object v8, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Landroidx/compose/ui/graphics/n1;->b:J

    :goto_c
    iget-object v8, v7, Lcom/x/jetfuel/mods/b$b$a$a;->b:Ljava/lang/Float;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_d

    :cond_14
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_d
    iget-object v7, v7, Lcom/x/jetfuel/mods/b$b$a$a;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_e

    :cond_15
    const/16 v7, 0x64

    :goto_e
    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v14, v15, v8}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v13

    new-instance v8, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v10, :cond_17

    sget-object v13, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    sget-object v5, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/graphics/n1;->l:J

    new-instance v5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    new-instance v12, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v12, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v5, v12}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0xe

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/e1$a;->b(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/i2;

    move-result-object v5

    goto/16 :goto_15

    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v6, :cond_18

    new-instance v7, Lcom/x/jetfuel/utils/q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v12}, Lkotlin/collections/k;->t(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_18
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v12, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    iget-object v14, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    invoke-static {v7}, Lkotlin/collections/o;->B0(Ljava/util/Collection;)[F

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/graphics/n1;

    iget-wide v14, v14, Landroidx/compose/ui/graphics/n1;->a:J

    new-instance v11, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v11, v14, v15}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    iget-object v5, v5, Lcom/x/jetfuel/mods/b$b$a;->d:Ljava/lang/Float;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_11

    :cond_1b
    move v5, v9

    :goto_11
    cmpg-float v11, v5, v9

    const-wide v14, 0x7f8000007f800000L    # 1.404448428688076E306

    move-object v12, v7

    const-wide/16 v6, 0x0

    if-nez v11, :cond_1c

    new-instance v5, Lkotlin/Pair;

    sget-object v11, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroidx/compose/ui/geometry/d;

    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    new-instance v6, Landroidx/compose/ui/geometry/d;

    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-direct {v5, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1c
    const/high16 v11, 0x42b40000    # 90.0f

    cmpg-float v11, v5, v11

    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-nez v11, :cond_1d

    new-instance v5, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    shl-long v6, v6, v19

    and-long v14, v14, v17

    or-long/2addr v6, v14

    new-instance v11, Landroidx/compose/ui/geometry/d;

    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long v6, v6, v19

    and-long v14, v14, v17

    or-long/2addr v6, v14

    new-instance v14, Landroidx/compose/ui/geometry/d;

    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-direct {v5, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1d
    const/high16 v11, 0x43070000    # 135.0f

    cmpg-float v11, v5, v11

    const/high16 v20, -0x800000    # Float.NEGATIVE_INFINITY

    if-nez v11, :cond_1e

    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    shl-long v6, v6, v19

    and-long v14, v14, v17

    or-long/2addr v6, v14

    new-instance v11, Landroidx/compose/ui/geometry/d;

    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long v6, v6, v19

    and-long v14, v14, v17

    or-long/2addr v6, v14

    new-instance v14, Landroidx/compose/ui/geometry/d;

    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-direct {v5, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1e
    const/high16 v11, 0x43340000    # 180.0f

    cmpg-float v11, v5, v11

    if-nez v11, :cond_1f

    new-instance v5, Lkotlin/Pair;

    sget-object v11, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroidx/compose/ui/geometry/d;

    invoke-direct {v11, v14, v15}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    new-instance v14, Landroidx/compose/ui/geometry/d;

    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-direct {v5, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1f
    const/high16 v11, 0x43870000    # 270.0f

    cmpg-float v11, v5, v11

    if-nez v11, :cond_20

    new-instance v5, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    shl-long v6, v6, v19

    and-long v14, v14, v17

    or-long/2addr v6, v14

    new-instance v11, Landroidx/compose/ui/geometry/d;

    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long v6, v6, v19

    and-long v14, v14, v17

    or-long/2addr v6, v14

    new-instance v14, Landroidx/compose/ui/geometry/d;

    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-direct {v5, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    const v11, 0x439d8000    # 315.0f

    cmpg-float v5, v5, v11

    if-nez v5, :cond_21

    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    shl-long v6, v6, v19

    and-long v14, v14, v17

    or-long/2addr v6, v14

    new-instance v11, Landroidx/compose/ui/geometry/d;

    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long v6, v6, v19

    and-long v14, v14, v17

    or-long/2addr v6, v14

    new-instance v14, Landroidx/compose/ui/geometry/d;

    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-direct {v5, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    new-instance v5, Lkotlin/Pair;

    sget-object v11, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroidx/compose/ui/geometry/d;

    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    new-instance v6, Landroidx/compose/ui/geometry/d;

    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-direct {v5, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/geometry/d;

    iget-wide v6, v6, Landroidx/compose/ui/geometry/d;->a:J

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/geometry/d;

    iget-wide v14, v5, Landroidx/compose/ui/geometry/d;->a:J

    sget-object v5, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    move-object v11, v12

    array-length v12, v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v13, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v13, v4

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-ge v13, v12, :cond_22

    add-int/lit8 v16, v13, 0x1

    aget v13, v11, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    const/4 v4, 0x0

    const/4 v10, 0x2

    goto :goto_13

    :cond_22
    new-array v8, v4, [Lkotlin/Pair;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkotlin/Pair;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkotlin/Pair;

    move-wide v9, v14

    move-object v14, v5

    move-object v15, v8

    move-wide/from16 v16, v6

    move-wide/from16 v18, v9

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/e1$a;->c(Landroidx/compose/ui/graphics/e1$a;[Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/i2;

    move-result-object v5

    goto :goto_15

    :cond_23
    :goto_14
    sget-object v6, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    sget-object v5, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/graphics/n1;->l:J

    new-instance v5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    new-instance v9, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v5, v9}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xe

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/e1$a;->b(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/i2;

    move-result-object v5

    :goto_15
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v2}, Landroidx/compose/foundation/q;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/shape/a;I)Landroidx/compose/ui/m;

    move-result-object v0

    :cond_24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v2

    iget-object v2, v2, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    const/high16 v5, 0x41800000    # 16.0f

    if-eqz v2, :cond_30

    iget-object v6, v2, Lcom/x/jetfuel/mods/b$g;->a:Ljava/lang/Float;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    :cond_25
    move-object v6, v0

    iget-object v0, v2, Lcom/x/jetfuel/mods/b$g;->b:Lcom/x/jetfuel/mods/b$g$c;

    if-eqz v0, :cond_2d

    iget-object v7, v0, Lcom/x/jetfuel/mods/b$g$c;->c:Ljava/lang/Float;

    iget-object v8, v0, Lcom/x/jetfuel/mods/b$g$c;->f:Ljava/lang/Float;

    iget-object v9, v0, Lcom/x/jetfuel/mods/b$g$c;->e:Landroidx/compose/ui/graphics/n1;

    if-nez v9, :cond_29

    if-eqz v8, :cond_26

    goto :goto_18

    :cond_26
    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_16

    :cond_27
    sget v7, Lcom/x/jetfuel/utils/p;->b:F

    :goto_16
    invoke-static/range {p1 .. p1}, Lcom/x/jetfuel/mods/a;->a(Lcom/x/jetfuel/f;)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    iget-object v0, v0, Lcom/x/jetfuel/mods/b$g$c;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_28
    move v9, v4

    const-wide/16 v12, 0x0

    const/16 v14, 0x18

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/draw/y;->a(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;ZJJI)Landroidx/compose/ui/m;

    move-result-object v0

    :goto_17
    move-object v6, v0

    goto :goto_1c

    :cond_29
    :goto_18
    if-eqz v9, :cond_2a

    iget-wide v9, v9, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_19

    :cond_2a
    sget-wide v9, Lcom/x/jetfuel/utils/p;->a:J

    :goto_19
    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1a

    :cond_2b
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1a
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1b

    :cond_2c
    move v0, v5

    :goto_1b
    invoke-static/range {p1 .. p1}, Lcom/x/jetfuel/mods/a;->a(Lcom/x/jetfuel/f;)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v6, v8, v9, v0, v4}, Lcom/x/jetfuel/utils/p;->h(Landroidx/compose/ui/m;JFLandroidx/compose/foundation/shape/g;)Landroidx/compose/ui/m;

    move-result-object v0

    goto :goto_17

    :cond_2d
    :goto_1c
    iget-object v0, v2, Lcom/x/jetfuel/mods/b$g;->d:Lcom/x/jetfuel/mods/b$g$a;

    if-eqz v0, :cond_2f

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/jetfuel/utils/a;

    invoke-direct {v2, v0}, Lcom/x/jetfuel/utils/a;-><init>(Lcom/x/jetfuel/mods/b$g$a;)V

    invoke-interface {v6, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object v0, v0, Lcom/x/jetfuel/mods/b$g$a;->d:Ljava/lang/Double;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v2, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    :cond_2e
    move-object v0, v2

    goto :goto_1d

    :cond_2f
    move-object v0, v6

    :cond_30
    :goto_1d
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x359a2352

    move-object/from16 v8, p3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v2

    iget-object v2, v2, Lcom/x/jetfuel/mods/b;->f:Lcom/x/jetfuel/mods/b$a;

    if-nez v2, :cond_31

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_28

    :cond_31
    iget-object v3, v2, Lcom/x/jetfuel/mods/b$a;->c:Lcom/x/jetfuel/mods/b$a$a;

    if-nez v3, :cond_32

    const/4 v3, -0x1

    goto :goto_1e

    :cond_32
    sget-object v4, Lcom/x/jetfuel/utils/p$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1e
    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v6, -0x48fade91

    const v7, 0x6e3c21fe

    iget-object v2, v2, Lcom/x/jetfuel/mods/b$a;->a:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eq v3, v9, :cond_4c

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v10, 0x2

    if-eq v3, v10, :cond_47

    const/4 v10, 0x3

    const/16 v11, 0x3e8

    if-eq v3, v10, :cond_42

    const/4 v10, 0x4

    if-eq v3, v10, :cond_3c

    const/4 v4, 0x5

    if-eq v3, v4, :cond_33

    const v1, -0x43aa358f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_27

    :cond_33
    const v3, -0x43b73d54

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v3

    iget-object v3, v3, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lcom/x/jetfuel/mods/b$g;->b:Lcom/x/jetfuel/mods/b$g$c;

    move-object v10, v3

    goto :goto_1f

    :cond_34
    const/4 v10, 0x0

    :goto_1f
    if-eqz v10, :cond_35

    iget-object v7, v10, Lcom/x/jetfuel/mods/b$g$c;->i:Ljava/lang/Float;

    goto :goto_20

    :cond_35
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_39

    iget-object v3, v10, Lcom/x/jetfuel/mods/b$g$c;->j:Ljava/lang/Float;

    if-eqz v3, :cond_39

    iget-object v3, v10, Lcom/x/jetfuel/mods/b$g$c;->i:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v10, Lcom/x/jetfuel/mods/b$g$c;->j:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v10, Lcom/x/jetfuel/mods/b$g$c;->k:Ljava/lang/Float;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_21

    :cond_36
    move v5, v9

    :goto_21
    iget-object v6, v10, Lcom/x/jetfuel/mods/b$g$c;->l:Ljava/lang/Float;

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_22

    :cond_37
    const v6, 0x3e99999a    # 0.3f

    :goto_22
    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    :cond_38
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v11

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/x/jetfuel/utils/p;->f(FFFFILandroidx/compose/runtime/n;)Lkotlin/Pair;

    move-result-object v2

    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2, v10, v1}, Lcom/x/jetfuel/utils/p;->c(Landroidx/compose/ui/m;FLcom/x/jetfuel/mods/b$g$c;Lcom/x/jetfuel/f;)Landroidx/compose/ui/m;

    move-result-object v0

    goto :goto_23

    :cond_39
    if-eqz v10, :cond_3b

    iget-object v2, v10, Lcom/x/jetfuel/mods/b$g$c;->c:Ljava/lang/Float;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_3a
    invoke-static {v0, v5, v10, v1}, Lcom/x/jetfuel/utils/p;->c(Landroidx/compose/ui/m;FLcom/x/jetfuel/mods/b$g$c;Lcom/x/jetfuel/f;)Landroidx/compose/ui/m;

    move-result-object v0

    :cond_3b
    :goto_23
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_27

    :cond_3c
    const v1, -0x43bbcabc

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_3d
    move v15, v11

    const v1, 0x3fa06072

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v1, Landroidx/compose/animation/core/a0;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v9, v3}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_3e

    invoke-static {v3}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3e
    check-cast v2, Landroidx/compose/animation/core/c;

    invoke-static {v8, v7}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3f

    invoke-static {v3}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3f
    check-cast v5, Landroidx/compose/animation/core/c;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v15}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_40

    if-ne v7, v4, :cond_41

    :cond_40
    new-instance v7, Lcom/x/jetfuel/utils/w;

    const/16 v17, 0x0

    move-object v12, v7

    move-object v13, v2

    move-object v14, v5

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lcom/x/jetfuel/utils/w;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;ILandroidx/compose/animation/core/a0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_41
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v3, Lcom/x/jetfuel/utils/e;

    invoke-direct {v3, v1, v2}, Lcom/x/jetfuel/utils/e;-><init>(FF)V

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_27

    :cond_42
    const v1, -0x43bfc7cc

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_43
    const v1, 0x63437f0e

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_44

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_44
    check-cast v1, Landroidx/compose/animation/core/c;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, -0x6815fd56

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v11}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_45

    if-ne v5, v4, :cond_46

    :cond_45
    new-instance v5, Lcom/x/jetfuel/utils/y;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v11, v3}, Lcom/x/jetfuel/utils/y;-><init>(Landroidx/compose/animation/core/c;ILkotlin/coroutines/Continuation;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_46
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    new-instance v2, Lcom/x/jetfuel/utils/f;

    invoke-direct {v2, v1}, Lcom/x/jetfuel/utils/f;-><init>(F)V

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_27

    :cond_47
    const v1, -0x43c3dd33

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_24
    move v12, v1

    goto :goto_25

    :cond_48
    const/16 v1, 0x2bc

    goto :goto_24

    :goto_25
    const v1, 0x67ebc174

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v15, Landroidx/compose/animation/core/a0;

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v15, v1, v2, v3, v3}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    new-instance v13, Landroidx/compose/animation/core/a0;

    invoke-direct {v13, v2, v2, v9, v3}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_49

    invoke-static {v2}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_49
    check-cast v1, Landroidx/compose/animation/core/c;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v12}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v5

    or-int/2addr v3, v5

    const/high16 v14, -0x3e600000    # -20.0f

    invoke-interface {v8, v14}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4a

    if-ne v5, v4, :cond_4b

    :cond_4a
    new-instance v5, Lcom/x/jetfuel/utils/v;

    const/16 v16, 0x0

    move-object v10, v5

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, Lcom/x/jetfuel/utils/v;-><init>(Landroidx/compose/animation/core/c;ILandroidx/compose/animation/core/a0;FLandroidx/compose/animation/core/a0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    new-instance v2, Lcom/x/jetfuel/utils/g;

    invoke-direct {v2, v1}, Lcom/x/jetfuel/utils/g;-><init>(F)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/q2;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_27

    :cond_4c
    const v1, -0x43c7e86e

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_26

    :cond_4d
    const/16 v1, 0x7d0

    :goto_26
    const v2, 0x2dd68711

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v2, Landroidx/compose/animation/core/a0;

    const v3, 0x3ecccccd    # 0.4f

    const v5, 0x3f19999a    # 0.6f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v9, v5, v10}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_4e

    invoke-static {v10}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4e
    check-cast v3, Landroidx/compose/animation/core/c;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4f

    if-ne v7, v4, :cond_50

    :cond_4f
    new-instance v7, Lcom/x/jetfuel/utils/x;

    const/4 v4, 0x0

    invoke-direct {v7, v3, v1, v2, v4}, Lcom/x/jetfuel/utils/x;-><init>(Landroidx/compose/animation/core/c;ILandroidx/compose/animation/core/a0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_50
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    new-instance v2, Lcom/x/jetfuel/utils/d;

    invoke-direct {v2, v1}, Lcom/x/jetfuel/utils/d;-><init>(F)V

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    :goto_27
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    :goto_28
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method

.method public static e(Landroidx/compose/ui/m;Lcom/x/jetfuel/mods/b$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/m;
    .locals 2

    instance-of v0, p1, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/jetfuel/mods/b$e$c;

    iget-wide v0, p1, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float p1, v0

    new-instance p3, Landroidx/compose/ui/unit/i;

    invoke-direct {p3, p1}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-interface {p2, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/m;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/x/jetfuel/mods/b$e$b;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/x/jetfuel/mods/b$e$b;

    iget-wide p1, p1, Lcom/x/jetfuel/mods/b$e$b;->a:D

    double-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/m;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/x/jetfuel/mods/b$e$d;

    if-eqz p2, :cond_2

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/x/jetfuel/mods/b$e$a;->a:Lcom/x/jetfuel/mods/b$e$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static final f(FFFFILandroidx/compose/runtime/n;)Lkotlin/Pair;
    .locals 15
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p5

    const v1, -0x2d51a8ba

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v9, Landroidx/compose/animation/core/a0;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v9, v1, v2, v3, v4}, Landroidx/compose/animation/core/a0;-><init>(FFFF)V

    const v1, 0x6e3c21fe

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_0

    invoke-static {p0}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v12, v2

    check-cast v12, Landroidx/compose/animation/core/c;

    invoke-static {v0, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    invoke-static/range {p2 .. p2}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/animation/core/c;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, -0x48fade91

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v7, p1

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v4

    or-int/2addr v2, v4

    move/from16 v8, p4

    invoke-interface {v0, v8}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v4

    or-int/2addr v2, v4

    move v4, p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v5

    or-int/2addr v2, v5

    move/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v14, Lcom/x/jetfuel/utils/z;

    const/4 v11, 0x0

    move-object v2, v14

    move-object v3, v12

    move v4, p0

    move-object v5, v1

    move/from16 v6, p2

    move/from16 v7, p1

    move/from16 v8, p4

    move/from16 v10, p3

    invoke-direct/range {v2 .. v11}, Lcom/x/jetfuel/utils/z;-><init>(Landroidx/compose/animation/core/c;FLandroidx/compose/animation/core/c;FFILandroidx/compose/animation/core/a0;FLkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    return-object v3
.end method

.method public static final g(Ljava/lang/Double;)F
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    int-to-float p0, p0

    :goto_1
    return p0
.end method

.method public static final h(Landroidx/compose/ui/m;JFLandroidx/compose/foundation/shape/g;)Landroidx/compose/ui/m;
    .locals 1
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/shape/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "$this$softGlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/jetfuel/utils/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/jetfuel/utils/b;-><init>(JFLandroidx/compose/foundation/shape/g;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

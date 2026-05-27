.class public final Lcom/twitter/ui/components/announcement/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/twitter/ui/components/announcement/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/components/announcement/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/announcement/d;->a:Lcom/twitter/ui/components/announcement/d;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v5, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xd8fb98c

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v3, v5, 0x180

    const/16 v6, 0x100

    if-nez v3, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v7, 0x92

    if-ne v3, v7, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p3

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Lcom/twitter/ui/components/button/compose/style/b$l;->a:Lcom/twitter/ui/components/button/compose/style/b$l;

    new-instance v9, Lcom/twitter/ui/components/button/compose/style/j$d;

    const/4 v7, 0x1

    invoke-direct {v9, v7}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v10, v1, 0x380

    const/4 v11, 0x0

    if-ne v10, v6, :cond_6

    goto :goto_4

    :cond_6
    move v7, v11

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_7

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v7, :cond_8

    :cond_7
    new-instance v6, Lcom/twitter/ui/components/announcement/a;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/twitter/ui/components/announcement/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v16, v6, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xf0

    move-object v6, v3

    move-object/from16 v7, p4

    move-object v15, v0

    invoke-static/range {v6 .. v17}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Lcom/twitter/ui/components/announcement/b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/components/announcement/b;-><init>(Lcom/twitter/ui/components/announcement/d;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public final b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v5, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b94214

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v3, v5, 0x180

    const/16 v6, 0x100

    if-nez v3, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v7, 0x92

    if-ne v3, v7, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p3

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Lcom/twitter/ui/components/button/compose/style/b$k;->a:Lcom/twitter/ui/components/button/compose/style/b$k;

    new-instance v9, Lcom/twitter/ui/components/button/compose/style/j$d;

    const/4 v7, 0x1

    invoke-direct {v9, v7}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v10, v1, 0x380

    const/4 v11, 0x0

    if-ne v10, v6, :cond_6

    goto :goto_4

    :cond_6
    move v7, v11

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_7

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v7, :cond_8

    :cond_7
    new-instance v6, Lcom/twitter/dm/json/e0;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lcom/twitter/dm/json/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v16, v6, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xf0

    move-object v6, v3

    move-object/from16 v7, p4

    move-object v15, v0

    invoke-static/range {v6 .. v17}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Lcom/twitter/ui/components/announcement/c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/components/announcement/c;-><init>(Lcom/twitter/ui/components/announcement/d;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

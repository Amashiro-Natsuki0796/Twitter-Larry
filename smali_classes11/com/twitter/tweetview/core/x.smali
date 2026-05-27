.class public final Lcom/twitter/tweetview/core/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/x$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/twitter/model/timeline/o2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/view/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/twitter/tweetview/core/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Z

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/e;ZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;Lcom/twitter/tweetview/core/x$a;I)V
    .locals 18

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object/from16 v14, p5

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move-object/from16 v9, p4

    .line 29
    invoke-direct/range {v2 .. v17}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZZZZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;ZZZZLcom/twitter/tweetview/core/x$a;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/e;ZZZZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;ZZZZLcom/twitter/tweetview/core/x$a;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/tweetview/core/x$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object/from16 v3, p12

    const-string v4, "tweet"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "renderFormatParameters"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "displaySensitiveMediaOverride"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/twitter/tweetview/core/x;->b:Z

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/twitter/tweetview/core/x;->c:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/twitter/tweetview/core/x;->d:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/twitter/tweetview/core/x;->e:Z

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    .line 8
    iput-object v2, v0, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/twitter/tweetview/core/x;->h:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/twitter/tweetview/core/x;->i:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/twitter/tweetview/core/x;->j:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/twitter/tweetview/core/x;->k:Z

    .line 13
    iput-object v3, v0, Lcom/twitter/tweetview/core/x;->l:Lcom/twitter/tweetview/core/x$a;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/twitter/tweetview/core/x;->m:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/twitter/tweetview/core/x;->n:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/twitter/tweetview/core/x;->o:Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/twitter/tweetview/core/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/tweetview/core/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/tweetview/core/x;->p:Lkotlin/m;

    .line 18
    new-instance v1, Lcom/twitter/tweetview/core/s;

    invoke-direct {v1, p0, v2}, Lcom/twitter/tweetview/core/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/tweetview/core/x;->q:Lkotlin/m;

    .line 19
    new-instance v1, Lcom/twitter/tweetview/core/t;

    invoke-direct {v1, p0}, Lcom/twitter/tweetview/core/t;-><init>(Lcom/twitter/tweetview/core/x;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/tweetview/core/x;->r:Lkotlin/m;

    .line 20
    new-instance v1, Lcom/twitter/tweetview/core/u;

    invoke-direct {v1, p0, v2}, Lcom/twitter/tweetview/core/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/tweetview/core/x;->s:Lkotlin/m;

    .line 21
    new-instance v1, Lcom/twitter/tweetview/core/v;

    invoke-direct {v1, p0, v2}, Lcom/twitter/tweetview/core/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/tweetview/core/x;->t:Lkotlin/m;

    .line 22
    new-instance v1, Lcom/twitter/feature/premium/signup/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/feature/premium/signup/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/tweetview/core/x;->u:Lkotlin/m;

    .line 23
    new-instance v1, Lcom/twitter/tweetview/core/w;

    invoke-direct {v1, p0}, Lcom/twitter/tweetview/core/w;-><init>(Lcom/twitter/tweetview/core/x;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/tweetview/core/x;->v:Lkotlin/m;

    .line 24
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/tweetview/core/x;->w:Lkotlin/m;

    .line 25
    new-instance v1, Lcom/twitter/chat/settings/addparticipants/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/chat/settings/addparticipants/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/tweetview/core/x;->x:Lkotlin/m;

    .line 26
    new-instance v1, Lcom/twitter/tweetview/core/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/tweetview/core/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/tweetview/core/x;->y:Lkotlin/m;

    .line 27
    new-instance v1, Lcom/twitter/chat/settings/addparticipants/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/chat/settings/addparticipants/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/tweetview/core/x;->z:Lkotlin/m;

    return-void
.end method

.method public static a(Lcom/twitter/tweetview/core/x;Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/x$a;ZLjava/lang/String;I)Lcom/twitter/tweetview/core/x;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/tweetview/core/x;->l:Lcom/twitter/tweetview/core/x$a;

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p2

    :goto_1
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/twitter/tweetview/core/x;->n:Z

    move/from16 v17, v2

    goto :goto_2

    :cond_2
    move/from16 v17, p3

    :goto_2
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/twitter/tweetview/core/x;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_3

    :cond_3
    move-object/from16 v18, p4

    :goto_3
    const-string v1, "tweet"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderFormatParameters"

    iget-object v10, v0, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displaySensitiveMediaOverride"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/tweetview/core/x;

    iget-boolean v5, v0, Lcom/twitter/tweetview/core/x;->b:Z

    iget-boolean v6, v0, Lcom/twitter/tweetview/core/x;->c:Z

    iget-boolean v7, v0, Lcom/twitter/tweetview/core/x;->d:Z

    iget-boolean v8, v0, Lcom/twitter/tweetview/core/x;->e:Z

    iget-object v9, v0, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    iget-boolean v11, v0, Lcom/twitter/tweetview/core/x;->h:Z

    iget-boolean v12, v0, Lcom/twitter/tweetview/core/x;->i:Z

    iget-boolean v13, v0, Lcom/twitter/tweetview/core/x;->j:Z

    iget-boolean v14, v0, Lcom/twitter/tweetview/core/x;->k:Z

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->m:Ljava/lang/String;

    move-object v3, v1

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v18}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZZZZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;ZZZZLcom/twitter/tweetview/core/x$a;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b(Lcom/twitter/ui/renderable/i;Lcom/twitter/account/model/y;)I
    .locals 10
    .param p1    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/x;->x:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->i0()Z

    move-result v2

    invoke-interface {p1}, Lcom/twitter/ui/renderable/i;->d()Z

    move-result v3

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->N()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->S()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->R()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v4, p0, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    invoke-interface {p1, v1, v4}, Lcom/twitter/ui/renderable/i;->e(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Z

    move-result p1

    iget-object v4, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v7, v4, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    iget-boolean p2, p2, Lcom/twitter/account/model/y;->k:Z

    iget-object v8, p0, Lcom/twitter/tweetview/core/x;->l:Lcom/twitter/tweetview/core/x$a;

    invoke-static {v1, p2, v8}, Lcom/twitter/tweetview/core/n;->a(Lcom/twitter/model/core/e;ZLcom/twitter/tweetview/core/x$a;)Z

    move-result p2

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->B0()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_1

    iget-object v8, v4, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    if-eqz v8, :cond_1

    if-eqz p2, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 p1, 0x2

    if-eqz v2, :cond_3

    iget-object p2, v1, Lcom/twitter/model/core/e;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/twitter/model/util/f;->a:Ljava/util/Set;

    sget-object v0, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    sget-object v1, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    filled-new-array {v0, v1}, [Lcom/twitter/media/model/n;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/twitter/model/util/f;->c(Ljava/lang/Iterable;[Lcom/twitter/media/model/n;)Lcom/twitter/model/media/k;

    move-result-object p2

    if-eqz p2, :cond_13

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->G0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/x;->c:Z

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/twitter/tweetview/core/m;->d(Lcom/twitter/model/core/e;)Z

    move-result p1

    if-eqz p1, :cond_12

    if-eqz p2, :cond_4

    :goto_2
    move v6, v9

    goto/16 :goto_6

    :cond_4
    const/4 v6, 0x5

    goto/16 :goto_6

    :cond_5
    if-eqz v3, :cond_8

    sget v2, Lcom/twitter/model/util/k;->a:I

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->x0()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lcom/twitter/model/core/entity/ad/f;->i:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x3

    goto/16 :goto_6

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    if-nez v7, :cond_9

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->R()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    move v6, p1

    goto/16 :goto_6

    :cond_9
    iget-boolean v2, p0, Lcom/twitter/tweetview/core/x;->d:Z

    if-eqz v0, :cond_f

    if-eqz v7, :cond_f

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->S()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->G()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/twitter/cards/legacy/a;->get()Lcom/twitter/cards/legacy/a;

    move-result-object p2

    iget-object v0, v4, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_a

    invoke-interface {p2, v0}, Lcom/twitter/cards/legacy/a;->c(Lcom/twitter/model/card/d;)Z

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    iget-object p2, v4, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz p2, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    invoke-virtual {v7}, Lcom/twitter/model/card/d;->j()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v7}, Lcom/twitter/model/card/d;->m()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->R()Z

    move-result p2

    if-eqz p2, :cond_12

    :goto_5
    goto :goto_4

    :cond_f
    if-eqz v0, :cond_10

    if-eqz v2, :cond_12

    sget-object p1, Lcom/twitter/model/util/f;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    const-string p2, "getMedia(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/model/util/f;->p(Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_10
    iget-object p1, v1, Lcom/twitter/model/core/e;->X1:Lcom/twitter/model/mediavisibility/g;

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    goto/16 :goto_2

    :cond_11
    if-eqz p2, :cond_12

    goto/16 :goto_2

    :cond_12
    move v6, v8

    :cond_13
    :goto_6
    move v8, v6

    :goto_7
    return v8
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v0}, Lcom/twitter/model/core/d;->b()Lcom/twitter/model/grok/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/account/model/y;)Lcom/twitter/model/core/entity/h1;
    .locals 10
    .param p1    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/common/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweetContentHostFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->j()Lcom/twitter/model/notetweet/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/twitter/model/notetweet/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/twitter/model/core/entity/p;

    new-instance v4, Lcom/twitter/model/core/entity/h1;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/twitter/model/notetweet/a;->c:Lcom/twitter/model/core/entity/j1;

    invoke-direct {v4, v2, v0, v5}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    invoke-direct {v3, v4}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, Lcom/twitter/model/util/l;->b(Lcom/twitter/model/core/entity/g0;Ljava/util/ArrayList;Z)Ljava/lang/String;

    new-instance v1, Lcom/twitter/model/core/entity/h1;

    invoke-direct {v1, v3}, Lcom/twitter/model/core/entity/h1;-><init>(Lcom/twitter/model/core/entity/p;)V

    :cond_0
    iget-object v2, p0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-nez v1, :cond_1

    iget-object v0, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    const-string v0, "getContent(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v3, v1

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/x;->f()Z

    move-result v7

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/x;->e()Z

    move-result v8

    invoke-virtual {p0, p1, p3}, Lcom/twitter/tweetview/core/x;->b(Lcom/twitter/ui/renderable/i;Lcom/twitter/account/model/y;)I

    move-result v9

    iget-object v5, p0, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-boolean v6, p0, Lcom/twitter/tweetview/core/x;->d:Z

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lcom/twitter/tweetview/core/m;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/h1;Lcom/twitter/card/common/r;Lcom/twitter/ui/view/o;ZZZI)Lcom/twitter/model/core/entity/h1;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/x;->u:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/tweetview/core/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v3, p0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->b:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/x;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->c:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/x;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->d:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/x;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->e:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/x;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    iget-object v3, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-object v3, p1, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->h:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/x;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->i:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/x;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->j:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/x;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->k:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/x;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/tweetview/core/x;->l:Lcom/twitter/tweetview/core/x$a;

    iget-object v3, p1, Lcom/twitter/tweetview/core/x;->l:Lcom/twitter/tweetview/core/x$a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/tweetview/core/x;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/tweetview/core/x;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->n:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/x;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/twitter/tweetview/core/x;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/x;->s:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/x;->p:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/x;->r:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/x;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/x;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/x;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/x;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    invoke-virtual {v3}, Lcom/twitter/ui/view/o;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/x;->h:Z

    invoke-static {v3, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/tweetview/core/x;->i:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/tweetview/core/x;->j:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/tweetview/core/x;->k:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/tweetview/core/x;->l:Lcom/twitter/tweetview/core/x$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/tweetview/core/x;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/x;->n:Z

    invoke-static {v3, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/x;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/account/model/y;)Lcom/twitter/model/core/entity/h1;
    .locals 9
    .param p1    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/common/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweetContentHostFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v0, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/x;->f()Z

    move-result v6

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/x;->e()Z

    move-result v7

    invoke-virtual {p0, p1, p3}, Lcom/twitter/tweetview/core/x;->b(Lcom/twitter/ui/renderable/i;Lcom/twitter/account/model/y;)I

    move-result v8

    iget-object v4, p0, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-boolean v5, p0, Lcom/twitter/tweetview/core/x;->d:Z

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/twitter/tweetview/core/m;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/h1;Lcom/twitter/card/common/r;Lcom/twitter/ui/view/o;ZZZI)Lcom/twitter/model/core/entity/h1;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/x;->t:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TweetViewViewState(tweet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", innerTombstoneDismissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showQuoteTweetEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysExpandMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", curationVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tweetSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderFormatParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPromotedBadgeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTopConnector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBottomConnector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideInlineActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displaySensitiveMediaOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/x;->l:Lcom/twitter/tweetview/core/x$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curationTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/x;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetTextExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/x;->o:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

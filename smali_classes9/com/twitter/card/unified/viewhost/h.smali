.class public final Lcom/twitter/card/unified/viewhost/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/unified/viewhost/h$b;,
        Lcom/twitter/card/unified/viewhost/h$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Lcom/twitter/card/unified/utils/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Lcom/twitter/card/unified/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/unified/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/card/unified/utils/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/i<",
            "Lcom/twitter/media/av/player/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/card/unified/viewhost/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/card/unified/utils/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/card/unified/utils/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/card/unified/utils/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/card/unified/c;Lcom/twitter/card/unified/o;Lcom/twitter/card/unified/utils/k;Lio/reactivex/subjects/i;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/unified/utils/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/subjects/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/card/unified/c;",
            "Lcom/twitter/card/unified/o;",
            "Lcom/twitter/card/unified/utils/k;",
            "Lio/reactivex/subjects/i<",
            "Lcom/twitter/media/av/player/q0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "componentItemControllerFactory"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "unifiedCardBindData"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "viewRounderFactory"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "videoAttachmentSubject"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lcom/twitter/card/unified/viewhost/h;->a:Lcom/twitter/card/unified/c;

    iput-object v3, v0, Lcom/twitter/card/unified/viewhost/h;->b:Lcom/twitter/card/unified/o;

    iput-object v4, v0, Lcom/twitter/card/unified/viewhost/h;->c:Lcom/twitter/card/unified/utils/k;

    iput-object v5, v0, Lcom/twitter/card/unified/viewhost/h;->d:Lio/reactivex/subjects/i;

    const v2, 0x7f0b041e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/twitter/card/unified/viewhost/h;->e:Landroid/widget/LinearLayout;

    const v2, 0x7f0b034f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/twitter/card/unified/viewhost/h;->f:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/twitter/card/unified/utils/i;->Companion:Lcom/twitter/card/unified/utils/i$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f070134

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    new-array v3, v12, [F

    aput v2, v3, v13

    aput v2, v3, v14

    aput v2, v3, v11

    aput v2, v3, v10

    aput v2, v3, v9

    aput v2, v3, v8

    aput v2, v3, v7

    aput v2, v3, v6

    iput-object v3, v0, Lcom/twitter/card/unified/viewhost/h;->h:[F

    new-array v3, v12, [F

    aput v2, v3, v13

    aput v2, v3, v14

    const/4 v4, 0x0

    aput v4, v3, v11

    aput v4, v3, v10

    aput v2, v3, v9

    aput v2, v3, v8

    aput v2, v3, v7

    aput v2, v3, v6

    new-array v5, v12, [F

    aput v4, v5, v13

    aput v4, v5, v14

    aput v2, v5, v11

    aput v2, v5, v10

    aput v2, v5, v9

    aput v2, v5, v8

    aput v2, v5, v7

    aput v2, v5, v6

    new-array v15, v12, [F

    aput v2, v15, v13

    aput v2, v15, v14

    aput v4, v15, v11

    aput v4, v15, v10

    aput v4, v15, v9

    aput v4, v15, v8

    aput v2, v15, v7

    aput v2, v15, v6

    new-array v6, v12, [F

    aput v4, v6, v13

    aput v4, v6, v14

    aput v2, v6, v11

    aput v2, v6, v10

    aput v2, v6, v9

    aput v2, v6, v8

    aput v4, v6, v7

    const/16 v16, 0x7

    aput v4, v6, v16

    new-array v12, v12, [F

    aput v4, v12, v13

    aput v4, v12, v14

    aput v4, v12, v11

    aput v4, v12, v10

    aput v2, v12, v9

    aput v2, v12, v8

    aput v2, v12, v7

    aput v2, v12, v16

    iput-object v12, v0, Lcom/twitter/card/unified/viewhost/h;->i:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/twitter/card/unified/viewhost/h;->j:Ljava/util/ArrayList;

    new-instance v2, Lio/reactivex/disposables/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/twitter/card/unified/viewhost/h;->B:Lio/reactivex/disposables/b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-ne v2, v14, :cond_0

    iput-object v5, v0, Lcom/twitter/card/unified/viewhost/h;->l:[F

    iput-object v3, v0, Lcom/twitter/card/unified/viewhost/h;->m:[F

    iput-object v6, v0, Lcom/twitter/card/unified/viewhost/h;->q:[F

    iput-object v15, v0, Lcom/twitter/card/unified/viewhost/h;->r:[F

    sget-object v2, Lcom/twitter/card/unified/utils/i;->TOP_RIGHT_CORNER:Lcom/twitter/card/unified/utils/i;

    iput-object v2, v0, Lcom/twitter/card/unified/viewhost/h;->s:Lcom/twitter/card/unified/utils/i;

    sget-object v2, Lcom/twitter/card/unified/utils/i;->RIGHT_CORNERS:Lcom/twitter/card/unified/utils/i;

    iput-object v2, v0, Lcom/twitter/card/unified/viewhost/h;->x:Lcom/twitter/card/unified/utils/i;

    sget-object v2, Lcom/twitter/card/unified/utils/i;->TOP_LEFT_CORNER:Lcom/twitter/card/unified/utils/i;

    iput-object v2, v0, Lcom/twitter/card/unified/viewhost/h;->y:Lcom/twitter/card/unified/utils/i;

    sget-object v2, Lcom/twitter/card/unified/utils/i;->LEFT_CORNERS:Lcom/twitter/card/unified/utils/i;

    iput-object v2, v0, Lcom/twitter/card/unified/viewhost/h;->A:Lcom/twitter/card/unified/utils/i;

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/twitter/card/unified/viewhost/h;->l:[F

    iput-object v5, v0, Lcom/twitter/card/unified/viewhost/h;->m:[F

    iput-object v15, v0, Lcom/twitter/card/unified/viewhost/h;->q:[F

    iput-object v6, v0, Lcom/twitter/card/unified/viewhost/h;->r:[F

    sget-object v2, Lcom/twitter/card/unified/utils/i;->TOP_LEFT_CORNER:Lcom/twitter/card/unified/utils/i;

    iput-object v2, v0, Lcom/twitter/card/unified/viewhost/h;->s:Lcom/twitter/card/unified/utils/i;

    sget-object v2, Lcom/twitter/card/unified/utils/i;->LEFT_CORNERS:Lcom/twitter/card/unified/utils/i;

    iput-object v2, v0, Lcom/twitter/card/unified/viewhost/h;->x:Lcom/twitter/card/unified/utils/i;

    sget-object v2, Lcom/twitter/card/unified/utils/i;->TOP_RIGHT_CORNER:Lcom/twitter/card/unified/utils/i;

    iput-object v2, v0, Lcom/twitter/card/unified/viewhost/h;->y:Lcom/twitter/card/unified/utils/i;

    sget-object v2, Lcom/twitter/card/unified/utils/i;->RIGHT_CORNERS:Lcom/twitter/card/unified/utils/i;

    iput-object v2, v0, Lcom/twitter/card/unified/viewhost/h;->A:Lcom/twitter/card/unified/utils/i;

    :goto_0
    new-instance v2, Lcom/twitter/card/unified/viewhost/h$a;

    invoke-direct {v2, v13, v14, v13}, Lcom/twitter/ui/widget/x;-><init>(ZZZ)V

    iput-object v2, v0, Lcom/twitter/card/unified/viewhost/h;->g:Lcom/twitter/card/unified/viewhost/h$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080172

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/card/unified/viewhost/h;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final y(Landroid/graphics/drawable/GradientDrawable;Lcom/twitter/card/unified/viewhost/h$b;Z)V
    .locals 1

    sget-object v0, Lcom/twitter/card/unified/viewhost/h$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/twitter/card/unified/viewhost/h;->i:[F

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/twitter/card/unified/viewhost/h;->m:[F

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/twitter/card/unified/viewhost/h;->r:[F

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/twitter/card/unified/viewhost/h;->l:[F

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/twitter/card/unified/viewhost/h;->q:[F

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/twitter/card/unified/viewhost/h;->h:[F

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

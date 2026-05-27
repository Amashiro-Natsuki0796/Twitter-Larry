.class public final Lcom/twitter/tweet/action/legacy/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/model/core/x;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/tweet/action/legacy/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweet/action/legacy/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/timeline/q1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lcom/twitter/tweet/action/api/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/x;->Reply:Lcom/twitter/model/core/x;

    const v2, 0x7f0807a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Retweet:Lcom/twitter/model/core/x;

    const v3, 0x7f0807b4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Favorite:Lcom/twitter/model/core/x;

    const v3, 0x7f08066f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Share:Lcom/twitter/model/core/x;

    const v3, 0x7f0807d2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->ConversationControlEdu:Lcom/twitter/model/core/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/tweet/action/legacy/s;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/model/core/e;Lcom/twitter/tweet/action/legacy/f1;Lcom/twitter/model/timeline/q1;Lcom/twitter/ui/util/c0$b;Lcom/twitter/app/common/z;Lio/reactivex/t;)V
    .locals 15
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/legacy/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/util/c0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/tweet/action/legacy/f1;",
            "Lcom/twitter/model/timeline/q1;",
            "Lcom/twitter/ui/util/c0$b;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lio/reactivex/t<",
            "Lcom/twitter/tweet/action/api/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/twitter/tweet/action/legacy/s;->c:Lcom/twitter/model/core/e;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/twitter/tweet/action/legacy/s;->b:Lcom/twitter/tweet/action/legacy/f1;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/twitter/tweet/action/legacy/s;->d:Lcom/twitter/model/timeline/q1;

    move-object/from16 v3, p5

    invoke-virtual {v3, v2}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v5

    sget-object v6, Lcom/twitter/model/core/x;->Reply:Lcom/twitter/model/core/x;

    invoke-virtual {v5, v6}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    sget-object v7, Lcom/twitter/model/core/x;->Retweet:Lcom/twitter/model/core/x;

    invoke-virtual {v5, v7}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    sget-object v8, Lcom/twitter/model/core/x;->Favorite:Lcom/twitter/model/core/x;

    invoke-virtual {v5, v8}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    sget-object v9, Lcom/twitter/model/core/x;->Share:Lcom/twitter/model/core/x;

    invoke-virtual {v5, v9}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    sget-object v10, Lcom/twitter/model/core/x;->ConversationControlEdu:Lcom/twitter/model/core/x;

    invoke-virtual {v5, v10}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v11

    iget-object v12, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v12, v12, Lcom/twitter/model/core/d;->y1:Lcom/twitter/model/core/h;

    const-string v13, "reply"

    const v14, 0x7f1502a3

    if-eqz v12, :cond_0

    sget-object v12, Lcom/twitter/ui/util/f0;->Reply:Lcom/twitter/ui/util/f0;

    invoke-virtual {v3, v12}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v13}, Lcom/twitter/tweet/action/legacy/s;->a(Lcom/twitter/model/core/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v13}, Lcom/twitter/tweet/action/legacy/s;->a(Lcom/twitter/model/core/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :goto_0
    const v3, 0x7f1502a4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "retweet"

    invoke-static {v7, v3, v6}, Lcom/twitter/tweet/action/legacy/s;->a(Lcom/twitter/model/core/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/core/e;->W()Z

    move-result v2

    const-string v3, "like"

    if-nez v2, :cond_1

    const v2, 0x7f15029b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v3}, Lcom/twitter/tweet/action/legacy/s;->a(Lcom/twitter/model/core/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const v2, 0x7f1502a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v3}, Lcom/twitter/tweet/action/legacy/s;->a(Lcom/twitter/model/core/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :goto_1
    const v2, 0x7f1502a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "share"

    invoke-static {v9, v1, v2}, Lcom/twitter/tweet/action/legacy/s;->a(Lcom/twitter/model/core/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/tweet/action/legacy/e1;

    iget-object v4, v4, Lcom/twitter/tweet/action/legacy/e1;->a:Lcom/twitter/model/core/x;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/tweet/action/legacy/s;->a:Ljava/util/List;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/twitter/tweet/action/legacy/s;->e:Lcom/twitter/app/common/z;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/twitter/tweet/action/legacy/s;->f:Lio/reactivex/t;

    return-void
.end method

.method public static a(Lcom/twitter/model/core/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/tweet/action/legacy/e1;
    .locals 3
    .param p0    # Lcom/twitter/model/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tweet/action/legacy/e1$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/tweet/action/legacy/e1$a;-><init>(Lcom/twitter/model/core/x;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/tweet/action/legacy/s;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const v2, 0x7f080639

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/twitter/ui/dialog/actionsheet/b$b;

    invoke-direct {v2}, Lcom/twitter/ui/dialog/actionsheet/b$b;-><init>()V

    iput v1, v2, Lcom/twitter/ui/dialog/actionsheet/b$b;->a:I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iput p0, v2, Lcom/twitter/ui/dialog/actionsheet/b$b;->d:I

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lcom/twitter/ui/dialog/actionsheet/b$b;->e:Ljava/lang/String;

    iput-object p2, v2, Lcom/twitter/ui/dialog/actionsheet/b$b;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/dialog/actionsheet/b;

    iput-object p0, v0, Lcom/twitter/tweet/action/legacy/e1$a;->d:Lcom/twitter/ui/dialog/actionsheet/b;

    new-instance p0, Lcom/twitter/tweet/action/legacy/e1;

    invoke-direct {p0, v0}, Lcom/twitter/tweet/action/legacy/e1;-><init>(Lcom/twitter/tweet/action/legacy/e1$a;)V

    return-object p0
.end method

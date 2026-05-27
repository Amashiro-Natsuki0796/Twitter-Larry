.class public final Lcom/twitter/dm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/j$a;,
        Lcom/twitter/dm/j$b;,
        Lcom/twitter/dm/j$c;,
        Lcom/twitter/dm/j$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/j$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/twitter/dm/j$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/dm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/dm/k<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/dm/reaction/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Z

.field public final l:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/j$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/j;->Companion:Lcom/twitter/dm/j$c;

    const-string v0, "\\n+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/j;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/dm/j$a;)V
    .locals 8
    .param p1    # Lcom/twitter/dm/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/dm/j$a;->a:Lcom/twitter/model/dm/k0;

    new-instance v1, Lcom/twitter/dm/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/dm/f;-><init>(I)V

    invoke-static {v0, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p1, Lcom/twitter/dm/j$a;->b:Landroid/content/res/Resources;

    new-instance v2, Lcom/twitter/dm/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/dm/g;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/twitter/dm/j;->a:Landroid/content/res/Resources;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/model/dm/k0;->i:Lcom/twitter/model/dm/r;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/twitter/model/dm/r;->g:Lcom/twitter/model/dm/k;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lcom/twitter/dm/j;->h:Lcom/twitter/model/dm/k;

    invoke-virtual {v0}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/twitter/dm/j;->d:Z

    if-nez v2, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lcom/twitter/model/dm/r;->a:Ljava/lang/String;

    :goto_1
    iput-object v5, p0, Lcom/twitter/dm/j;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    iput-boolean v4, p0, Lcom/twitter/dm/j;->e:Z

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v4}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/dm/j;->b:J

    if-eqz v3, :cond_3

    invoke-interface {v3, v4, v5}, Lcom/twitter/model/dm/k;->s(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v6, v7

    :cond_3
    iput-boolean v6, p0, Lcom/twitter/dm/j;->f:Z

    sget-object v3, Lcom/twitter/dm/j;->Companion:Lcom/twitter/dm/j$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/twitter/model/dm/r;->g:Lcom/twitter/model/dm/k;

    :cond_4
    instance-of v2, v1, Lcom/twitter/model/dm/b;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/twitter/model/dm/b;

    invoke-interface {v1}, Lcom/twitter/model/dm/b;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lcom/twitter/model/dm/b;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.twitter.model.dm.attachment.DMCardAttachment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/dm/attachment/c;

    iget-object v1, v1, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    const-string v2, "getCardData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    const-string v2, "moment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/twitter/dm/j$b;->Moments:Lcom/twitter/dm/j$b;

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/twitter/dm/j$b;->Unspecified:Lcom/twitter/dm/j$b;

    :goto_3
    iput-object v1, p0, Lcom/twitter/dm/j;->g:Lcom/twitter/dm/j$b;

    iget-object v0, v0, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/dm/j;->i:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/dm/j$a;->c:Ljava/util/Map;

    new-instance v1, Lcom/twitter/dm/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/dm/h;-><init>(I)V

    invoke-static {v0, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/dm/j;->j:Ljava/util/Map;

    iget-boolean p1, p1, Lcom/twitter/dm/j$a;->d:Z

    iput-boolean p1, p0, Lcom/twitter/dm/j;->k:Z

    new-instance p1, Lcom/twitter/dm/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/dm/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/j;->l:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/twitter/dm/j;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    iget-object v1, p0, Lcom/twitter/dm/j;->a:Landroid/content/res/Resources;

    iget-boolean v2, p0, Lcom/twitter/dm/j;->k:Z

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/twitter/dm/j;->f:Z

    if-eqz v3, :cond_0

    const v2, 0x7f150823

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/twitter/dm/j;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    const v2, 0x7f1507f2

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/dm/j;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f1507e2

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/dm/j;->h:Lcom/twitter/model/dm/k;

    instance-of v3, v2, Lcom/twitter/model/dm/y2;

    const-string v4, "getString(...)"

    iget-object v5, v0, Lcom/twitter/dm/j;->a:Landroid/content/res/Resources;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/twitter/model/dm/y2;

    iget-boolean v1, v2, Lcom/twitter/model/dm/y2;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1507c8

    goto :goto_0

    :cond_0
    const v1, 0x7f1507c7

    :goto_0
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_1
    instance-of v3, v2, Lcom/twitter/model/dm/d3;

    iget-boolean v6, v0, Lcom/twitter/dm/j;->f:Z

    iget-object v7, v0, Lcom/twitter/dm/j;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/twitter/model/dm/d3;

    iget-object v1, v2, Lcom/twitter/model/dm/d3;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    const v1, 0x7f15081a

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_3
    const v1, 0x7f1507ea

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_2
    const v1, 0x7f1506a0

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_5
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    const v2, 0x7f150812

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_7
    const v2, 0x7f1507e1

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_8
    :goto_3
    const v2, 0x7f15069e

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_9
    instance-of v3, v2, Lcom/twitter/model/dm/a3;

    if-eqz v3, :cond_d

    check-cast v2, Lcom/twitter/model/dm/a3;

    iget-boolean v1, v2, Lcom/twitter/model/dm/a3;->f:Z

    if-eqz v6, :cond_b

    if-eqz v1, :cond_a

    const v1, 0x7f15081b

    goto :goto_4

    :cond_a
    const v1, 0x7f150831

    :goto_4
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_b
    if-eqz v1, :cond_c

    const v1, 0x7f1507eb

    goto :goto_5

    :cond_c
    const v1, 0x7f1507fc

    :goto_5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_d
    instance-of v3, v2, Lcom/twitter/model/dm/i2;

    iget-object v8, v0, Lcom/twitter/dm/j;->l:Lkotlin/m;

    const-string v9, "participants"

    if-eqz v3, :cond_14

    check-cast v2, Lcom/twitter/model/dm/i2;

    iget-object v1, v2, Lcom/twitter/model/dm/i2;->e:Lcom/twitter/model/dm/i2$a;

    iget-object v1, v1, Lcom/twitter/model/dm/i2$a;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/h2;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-wide v11, v3, Lcom/twitter/model/dm/h2;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/h2;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const/4 v14, 0x0

    const/16 v16, 0x3e

    const-string v12, ", "

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v6, :cond_12

    const v2, 0x7f1506ee

    invoke-static {v5, v2}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_12
    const v2, 0x7f1506ed

    invoke-static {v5, v2}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v2

    const-string v3, "author_name"

    invoke-virtual {v2, v7, v3}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v9}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_13
    :goto_8
    const v3, 0x7f130018

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v5, v3, v2}, Lcom/squareup/phrase/a;->e(Landroid/content/res/Resources;II)Lcom/squareup/phrase/a;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_14
    instance-of v3, v2, Lcom/twitter/model/dm/k2;

    if-eqz v3, :cond_16

    if-nez v7, :cond_15

    const v1, 0x7f1507d3

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_15
    const v1, 0x7f1506f1

    invoke-static {v5, v1}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v1

    invoke-virtual {v1, v7, v9}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_16
    instance-of v3, v2, Lcom/twitter/model/dm/d;

    if-eqz v3, :cond_17

    const v1, 0x7f15067f

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_17
    instance-of v3, v2, Lcom/twitter/model/dm/e;

    if-eqz v3, :cond_18

    const v1, 0x7f150680

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_18
    instance-of v3, v2, Lcom/twitter/model/dm/v1;

    const-string v9, ""

    if-eqz v3, :cond_1a

    if-eqz v7, :cond_9b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_30

    :cond_19
    const v1, 0x7f150654

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_1a
    instance-of v3, v2, Lcom/twitter/model/dm/b;

    iget-boolean v11, v0, Lcom/twitter/dm/j;->d:Z

    iget-wide v12, v0, Lcom/twitter/dm/j;->b:J

    if-eqz v3, :cond_67

    sget-object v3, Lcom/twitter/dm/j;->Companion:Lcom/twitter/dm/j$c;

    move-object v9, v2

    check-cast v9, Lcom/twitter/model/dm/b;

    invoke-interface {v9}, Lcom/twitter/model/dm/b;->h()Lcom/twitter/model/core/entity/h1;

    move-result-object v14

    iget-object v14, v14, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/twitter/model/dm/b;->h()Lcom/twitter/model/core/entity/h1;

    move-result-object v15

    iget-object v15, v15, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/twitter/model/dm/b;->z()Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-interface {v9}, Lcom/twitter/model/dm/b;->B()Z

    move-result v15

    if-eqz v15, :cond_1b

    goto :goto_9

    :cond_1b
    move-object/from16 v18, v8

    :cond_1c
    const/4 v8, 0x0

    goto :goto_c

    :cond_1d
    :goto_9
    sget-object v15, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    const/4 v10, 0x0

    :goto_a
    const/16 v1, 0x20

    move/from16 v18, v15

    if-ge v10, v15, :cond_1e

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v15

    if-gtz v15, :cond_1e

    const/4 v15, 0x1

    add-int/2addr v10, v15

    move/from16 v15, v18

    goto :goto_a

    :cond_1e
    const/4 v15, 0x1

    move/from16 v1, v18

    :goto_b
    move-object/from16 v18, v8

    if-le v1, v10, :cond_1f

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v15, 0x20

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v8

    if-gtz v8, :cond_1f

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v8, v18

    const/4 v15, 0x1

    goto :goto_b

    :cond_1f
    sub-int/2addr v1, v10

    if-nez v1, :cond_1c

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_c
    invoke-static {v3, v14}, Lcom/twitter/model/core/b0;->c(Ljava/lang/StringBuilder;Lcom/twitter/model/core/entity/j1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lcom/twitter/model/dm/b;->k()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/dm/j;->c()Z

    move-result v1

    if-eqz v1, :cond_20

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f150649

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_20
    const v1, 0x7f15064a

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_21
    invoke-interface {v9}, Lcom/twitter/model/dm/b;->e()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/dm/j;->c()Z

    move-result v1

    if-eqz v1, :cond_22

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1507ba

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_22
    const v1, 0x7f1507bb

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_23
    invoke-interface {v9}, Lcom/twitter/model/dm/b;->u()Z

    move-result v3

    iget-boolean v4, v0, Lcom/twitter/dm/j;->e:Z

    iget-boolean v10, v0, Lcom/twitter/dm/j;->k:Z

    if-eqz v3, :cond_33

    iget-object v2, v0, Lcom/twitter/dm/j;->g:Lcom/twitter/dm/j$b;

    sget-object v3, Lcom/twitter/dm/j$b;->Moments:Lcom/twitter/dm/j$b;

    if-ne v2, v3, :cond_2b

    if-nez v4, :cond_25

    if-eqz v10, :cond_24

    goto :goto_d

    :cond_24
    move/from16 v17, v8

    goto :goto_e

    :cond_25
    :goto_d
    const/16 v17, 0x1

    :goto_e
    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v6, :cond_26

    const v2, 0x7f150825

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_26
    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v17, :cond_27

    const v2, 0x7f1507f4

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_27
    const v2, 0x7f15076e

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_28
    if-eqz v6, :cond_29

    const v1, 0x7f150824

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_29
    if-eqz v17, :cond_2a

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1507f3

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_2a
    const v1, 0x7f15076d

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_2b
    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v6, :cond_2c

    const v2, 0x7f15081e

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_2c
    if-nez v4, :cond_2e

    if-eqz v10, :cond_2d

    goto :goto_10

    :cond_2d
    move/from16 v17, v8

    goto :goto_11

    :cond_2e
    :goto_10
    const/16 v17, 0x1

    :goto_11
    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v17, :cond_2f

    const v2, 0x7f1507ed

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_2f
    const v2, 0x7f150768

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_30
    if-eqz v6, :cond_31

    const v1, 0x7f15081d

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_31
    if-eqz v17, :cond_32

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1507ec

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_32
    const v1, 0x7f150767

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_33
    invoke-interface {v9}, Lcom/twitter/model/dm/b;->z()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v9}, Lcom/twitter/model/dm/b;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.twitter.model.dm.attachment.DMTweet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/model/dm/attachment/k;

    iget-object v2, v2, Lcom/twitter/model/dm/attachment/k;->h:Lcom/twitter/model/core/m;

    iget-object v3, v2, Lcom/twitter/model/core/m;->c:Ljava/lang/String;

    iget-wide v14, v2, Lcom/twitter/model/core/m;->a:J

    cmp-long v2, v12, v14

    if-nez v2, :cond_34

    const/4 v2, 0x1

    goto :goto_14

    :cond_34
    move v2, v8

    :goto_14
    if-nez v11, :cond_36

    if-eqz v10, :cond_35

    goto :goto_15

    :cond_35
    move/from16 v17, v8

    goto :goto_16

    :cond_36
    :goto_15
    const/16 v17, 0x1

    :goto_16
    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3c

    if-eqz v6, :cond_38

    if-eqz v2, :cond_37

    const v2, 0x7f150830

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_37
    const v2, 0x7f15082e

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_38
    if-eqz v17, :cond_3a

    if-eqz v2, :cond_39

    const v2, 0x7f1507b5

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_39
    const v2, 0x7f1507b1

    filled-new-array {v7, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_3a
    if-eqz v2, :cond_3b

    const v2, 0x7f1507b6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_3b
    const v2, 0x7f1507b2

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_3c
    if-eqz v6, :cond_3e

    if-eqz v2, :cond_3d

    const v1, 0x7f15082f

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_3d
    const v1, 0x7f15082d

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_3e
    if-eqz v17, :cond_40

    if-eqz v2, :cond_3f

    const v1, 0x7f1507b4

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_3f
    const v1, 0x7f1507b0

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_40
    if-eqz v2, :cond_41

    const v1, 0x7f1507b3

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_41
    const v1, 0x7f1507af

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_42
    invoke-interface {v9}, Lcom/twitter/model/dm/b;->d()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    if-eqz v6, :cond_43

    const v2, 0x7f150827

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_43
    if-nez v4, :cond_45

    if-eqz v10, :cond_44

    goto :goto_19

    :cond_44
    move/from16 v17, v8

    goto :goto_1a

    :cond_45
    :goto_19
    const/16 v17, 0x1

    :goto_1a
    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    if-eqz v17, :cond_46

    const v2, 0x7f1507f6

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_46
    const v2, 0x7f150770

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_47
    if-eqz v6, :cond_48

    const v1, 0x7f150826

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_48
    if-eqz v17, :cond_49

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1507f5

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_49
    const v1, 0x7f15076f

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_4a
    invoke-interface {v9}, Lcom/twitter/model/dm/b;->n()Z

    move-result v3

    if-eqz v3, :cond_52

    if-eqz v6, :cond_4c

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const v2, 0x7f15082b

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_4b
    const v1, 0x7f15082a

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_4c
    if-nez v4, :cond_4e

    if-eqz v10, :cond_4d

    goto :goto_1e

    :cond_4d
    move/from16 v17, v8

    goto :goto_1f

    :cond_4e
    :goto_1e
    const/16 v17, 0x1

    :goto_1f
    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_50

    if-eqz v17, :cond_4f

    const v2, 0x7f1507fa

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_4f
    const v2, 0x7f150774

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_50
    if-eqz v17, :cond_51

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1507f9

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_51
    const v1, 0x7f150773

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_52
    invoke-interface {v9}, Lcom/twitter/model/dm/b;->q()Z

    move-result v3

    if-eqz v3, :cond_5a

    if-eqz v6, :cond_54

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_53

    const v2, 0x7f150822

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_53
    const v1, 0x7f150821

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_54
    if-nez v4, :cond_56

    if-eqz v10, :cond_55

    goto :goto_22

    :cond_55
    move/from16 v17, v8

    goto :goto_23

    :cond_56
    :goto_22
    const/16 v17, 0x1

    :goto_23
    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_58

    if-eqz v17, :cond_57

    const v2, 0x7f1507f1

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_57
    const v2, 0x7f15076c

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_58
    if-eqz v17, :cond_59

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1507f0

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_59
    const v1, 0x7f15076b

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_5a
    invoke-interface {v9}, Lcom/twitter/model/dm/b;->y()Z

    move-result v3

    if-eqz v3, :cond_5e

    if-eqz v6, :cond_5b

    const v1, 0x7f150829

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_5b
    if-nez v4, :cond_5d

    if-eqz v10, :cond_5c

    goto :goto_25

    :cond_5c
    const v1, 0x7f150772

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_5d
    :goto_25
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1507f8

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_5e
    invoke-interface {v9}, Lcom/twitter/model/dm/b;->v()Z

    move-result v3

    if-eqz v3, :cond_62

    if-eqz v6, :cond_61

    if-eqz v2, :cond_5f

    invoke-virtual/range {v18 .. v18}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Lcom/twitter/model/dm/k;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/h2;

    if-eqz v2, :cond_5f

    iget-object v10, v2, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    goto :goto_27

    :cond_5f
    const/4 v10, 0x0

    :goto_27
    if-eqz v10, :cond_60

    iget-object v2, v10, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f15081c

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_60
    invoke-virtual {v0, v1}, Lcom/twitter/dm/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_31

    :cond_61
    const v2, 0x7f150723

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_62
    invoke-interface {v9}, Lcom/twitter/model/dm/b;->r()Z

    move-result v2

    if-eqz v2, :cond_66

    if-eqz v6, :cond_63

    const v1, 0x7f15082c

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_63
    if-nez v4, :cond_65

    if-eqz v10, :cond_64

    goto :goto_28

    :cond_64
    const v1, 0x7f1507fb

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_65
    :goto_28
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1506a4

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_66
    invoke-virtual {v0, v1}, Lcom/twitter/dm/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_31

    :cond_67
    move-object/from16 v18, v8

    instance-of v1, v2, Lcom/twitter/model/dm/p2;

    if-eqz v1, :cond_98

    check-cast v2, Lcom/twitter/model/dm/p2;

    iget-object v1, v2, Lcom/twitter/model/dm/p2;->a:Lcom/twitter/model/dm/p2$a;

    iget-object v3, v1, Lcom/twitter/model/dm/p2$a;->b:Lcom/twitter/model/dm/m0;

    invoke-virtual/range {v18 .. v18}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-wide v7, v2, Lcom/twitter/model/dm/p2;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/dm/h2;

    if-eqz v6, :cond_68

    iget-object v6, v6, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    goto :goto_2a

    :cond_68
    const/4 v6, 0x0

    :goto_2a
    if-eqz v3, :cond_69

    invoke-virtual/range {v18 .. v18}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-wide v14, v3, Lcom/twitter/model/dm/m0;->f:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/dm/h2;

    if-eqz v7, :cond_69

    iget-object v10, v7, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    goto :goto_2b

    :cond_69
    const/4 v10, 0x0

    :goto_2b
    iget-object v2, v2, Lcom/twitter/model/dm/p2;->a:Lcom/twitter/model/dm/p2$a;

    iget-object v7, v2, Lcom/twitter/model/dm/p2$a;->a:Lcom/twitter/model/dm/q2;

    iget-object v7, v7, Lcom/twitter/model/dm/q2;->e:Lcom/twitter/model/dm/q2$a;

    iget-object v7, v7, Lcom/twitter/model/dm/q2$a;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/dm/j;->j:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/dm/reaction/b;

    if-eqz v7, :cond_6a

    iget-object v7, v7, Lcom/twitter/model/dm/reaction/b;->a:Ljava/lang/String;

    if-nez v7, :cond_6b

    :cond_6a
    iget-object v2, v2, Lcom/twitter/model/dm/p2$a;->a:Lcom/twitter/model/dm/q2;

    iget-object v2, v2, Lcom/twitter/model/dm/q2;->e:Lcom/twitter/model/dm/q2$a;

    iget-object v7, v2, Lcom/twitter/model/dm/q2$a;->d:Ljava/lang/String;

    :cond_6b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6c

    goto/16 :goto_30

    :cond_6c
    if-eqz v3, :cond_9b

    if-eqz v10, :cond_9b

    if-nez v6, :cond_6d

    goto/16 :goto_30

    :cond_6d
    invoke-interface {v3}, Lcom/twitter/model/dm/b;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Lcom/twitter/model/dm/attachment/a;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v2

    if-nez v2, :cond_6f

    :cond_6e
    sget-object v2, Lcom/twitter/model/dm/attachment/b;->NONE:Lcom/twitter/model/dm/attachment/b;

    :cond_6f
    iget-object v1, v1, Lcom/twitter/model/dm/p2$a;->a:Lcom/twitter/model/dm/q2;

    invoke-interface {v1, v12, v13}, Lcom/twitter/model/dm/k;->s(J)Z

    move-result v1

    invoke-interface {v3, v12, v13}, Lcom/twitter/model/dm/k;->s(J)Z

    move-result v8

    if-eqz v11, :cond_72

    if-eqz v8, :cond_70

    sget-object v1, Lcom/twitter/dm/reactions/a;->GroupUserToCurrent:Lcom/twitter/dm/reactions/a;

    goto :goto_2c

    :cond_70
    if-eqz v1, :cond_71

    sget-object v1, Lcom/twitter/dm/reactions/a;->CurrentUserToGroupUser:Lcom/twitter/dm/reactions/a;

    goto :goto_2c

    :cond_71
    sget-object v1, Lcom/twitter/dm/reactions/a;->GroupUserToOther:Lcom/twitter/dm/reactions/a;

    goto :goto_2c

    :cond_72
    if-eqz v1, :cond_73

    sget-object v1, Lcom/twitter/dm/reactions/a;->CurrentUserToOther:Lcom/twitter/dm/reactions/a;

    goto :goto_2c

    :cond_73
    sget-object v1, Lcom/twitter/dm/reactions/a;->OtherUserToCurrent:Lcom/twitter/dm/reactions/a;

    :goto_2c
    sget-object v8, Lcom/twitter/dm/j$d;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    const v11, 0x7f15166a

    const v12, 0x7f151687

    const v13, 0x7f151679

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/twitter/dm/j$d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_78

    if-eq v1, v9, :cond_77

    if-eq v1, v8, :cond_76

    if-eq v1, v15, :cond_75

    if-ne v1, v14, :cond_74

    :goto_2d
    move v8, v13

    goto/16 :goto_2e

    :cond_74
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_75
    move v8, v12

    goto/16 :goto_2e

    :cond_76
    move v8, v11

    goto/16 :goto_2e

    :cond_77
    const v8, 0x7f151671

    goto/16 :goto_2e

    :cond_78
    const v8, 0x7f151681

    goto/16 :goto_2e

    :pswitch_0
    sget-object v2, Lcom/twitter/dm/j$d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_78

    if-eq v1, v9, :cond_77

    if-eq v1, v8, :cond_76

    if-eq v1, v15, :cond_75

    if-ne v1, v14, :cond_79

    goto :goto_2d

    :cond_79
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    sget-object v2, Lcom/twitter/dm/j$d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7e

    if-eq v1, v9, :cond_7d

    if-eq v1, v8, :cond_7c

    if-eq v1, v15, :cond_7b

    if-ne v1, v14, :cond_7a

    const v8, 0x7f15167b

    goto/16 :goto_2e

    :cond_7a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7b
    const v8, 0x7f151689

    goto/16 :goto_2e

    :cond_7c
    const v8, 0x7f15166c

    goto/16 :goto_2e

    :cond_7d
    const v8, 0x7f151673

    goto/16 :goto_2e

    :cond_7e
    const v8, 0x7f151683

    goto/16 :goto_2e

    :pswitch_2
    sget-object v2, Lcom/twitter/dm/j$d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_83

    if-eq v1, v9, :cond_82

    if-eq v1, v8, :cond_81

    if-eq v1, v15, :cond_80

    if-ne v1, v14, :cond_7f

    const v8, 0x7f15167d

    goto/16 :goto_2e

    :cond_7f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_80
    const v8, 0x7f15168b

    goto/16 :goto_2e

    :cond_81
    const v8, 0x7f15166e

    goto/16 :goto_2e

    :cond_82
    const v8, 0x7f151675

    goto/16 :goto_2e

    :cond_83
    const v8, 0x7f151685

    goto/16 :goto_2e

    :pswitch_3
    sget-object v2, Lcom/twitter/dm/j$d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_88

    if-eq v1, v9, :cond_87

    if-eq v1, v8, :cond_86

    if-eq v1, v15, :cond_85

    if-ne v1, v14, :cond_84

    const v8, 0x7f15167c

    goto/16 :goto_2e

    :cond_84
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_85
    const v8, 0x7f15168a    # 1.98172E38f

    goto/16 :goto_2e

    :cond_86
    const v8, 0x7f15166d

    goto/16 :goto_2e

    :cond_87
    const v8, 0x7f151674

    goto/16 :goto_2e

    :cond_88
    const v8, 0x7f151684

    goto/16 :goto_2e

    :pswitch_4
    sget-object v2, Lcom/twitter/dm/j$d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8d

    if-eq v1, v9, :cond_8c

    if-eq v1, v8, :cond_8b

    if-eq v1, v15, :cond_8a

    if-ne v1, v14, :cond_89

    const v8, 0x7f151677

    goto/16 :goto_2e

    :cond_89
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8a
    const v8, 0x7f15167e

    goto/16 :goto_2e

    :cond_8b
    const v8, 0x7f151668

    goto/16 :goto_2e

    :cond_8c
    const v8, 0x7f15166f

    goto :goto_2e

    :cond_8d
    const v8, 0x7f15167f

    goto :goto_2e

    :pswitch_5
    sget-object v2, Lcom/twitter/dm/j$d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_92

    if-eq v1, v9, :cond_91

    if-eq v1, v8, :cond_90

    if-eq v1, v15, :cond_8f

    if-ne v1, v14, :cond_8e

    const v8, 0x7f151678

    goto :goto_2e

    :cond_8e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8f
    const v8, 0x7f151686

    goto :goto_2e

    :cond_90
    const v8, 0x7f151669

    goto :goto_2e

    :cond_91
    const v8, 0x7f151670

    goto :goto_2e

    :cond_92
    const v8, 0x7f151680

    goto :goto_2e

    :pswitch_6
    sget-object v2, Lcom/twitter/dm/j$d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_97

    if-eq v1, v9, :cond_96

    if-eq v1, v8, :cond_95

    if-eq v1, v15, :cond_94

    if-ne v1, v14, :cond_93

    const v8, 0x7f15167a

    goto :goto_2e

    :cond_93
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_94
    const v8, 0x7f151688

    goto :goto_2e

    :cond_95
    const v8, 0x7f15166b

    goto :goto_2e

    :cond_96
    const v8, 0x7f151672

    goto :goto_2e

    :cond_97
    const v8, 0x7f151682

    :goto_2e
    invoke-virtual {v6}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/twitter/model/dm/b;->h()Lcom/twitter/model/core/entity/h1;

    move-result-object v2

    iget-object v3, v10, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    filled-new-array {v1, v3, v7, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_31

    :cond_98
    instance-of v1, v2, Lcom/twitter/model/dm/i1;

    if-eqz v1, :cond_99

    check-cast v2, Lcom/twitter/model/dm/i1;

    iget-object v1, v2, Lcom/twitter/model/dm/i1;->g:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dm/h1;

    sget-object v2, Lcom/twitter/dm/j$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_7
    const v1, 0x7f1501d7

    goto :goto_2f

    :pswitch_8
    const v1, 0x7f1501da

    goto :goto_2f

    :pswitch_9
    const v1, 0x7f1501d9

    goto :goto_2f

    :pswitch_a
    const v1, 0x7f1501dc

    goto :goto_2f

    :pswitch_b
    const v1, 0x7f1501d8

    goto :goto_2f

    :pswitch_c
    const v1, 0x7f1501db

    :goto_2f
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_31

    :cond_99
    instance-of v1, v2, Lcom/twitter/model/dm/t0;

    if-nez v1, :cond_9b

    instance-of v1, v2, Lcom/twitter/model/dm/i;

    if-nez v1, :cond_9b

    instance-of v1, v2, Lcom/twitter/model/dm/m2;

    if-nez v1, :cond_9b

    instance-of v1, v2, Lcom/twitter/model/dm/q2;

    if-nez v1, :cond_9b

    instance-of v1, v2, Lcom/twitter/model/dm/x2;

    if-eqz v1, :cond_9a

    goto :goto_30

    :cond_9a
    if-nez v2, :cond_9c

    :cond_9b
    :goto_30
    move-object v1, v9

    goto :goto_31

    :cond_9c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_31
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/dm/j;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/dm/j;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/dm/j;->k:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

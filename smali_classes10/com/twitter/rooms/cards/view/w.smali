.class public final Lcom/twitter/rooms/cards/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/cards/view/b1;",
        "Lcom/twitter/rooms/cards/view/x;",
        "Lcom/twitter/rooms/cards/view/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/cards/view/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/cards/view/x$l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
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

.field public final f:Lcom/twitter/common/utils/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/common/utils/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/common/utils/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/LinearLayout;

.field public final x:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final x1:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/common/utils/r;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/h;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/common/utils/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/common/utils/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/common/utils/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/common/utils/r;",
            "Lcom/twitter/common/utils/p;",
            "Lcom/twitter/common/utils/h;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesCardUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomToaster"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderToaster"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/w;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/w;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/w;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/rooms/cards/view/w;->d:Landroid/content/res/Resources;

    iput-object p5, p0, Lcom/twitter/rooms/cards/view/w;->e:Lcom/twitter/app/common/z;

    iput-object p6, p0, Lcom/twitter/rooms/cards/view/w;->f:Lcom/twitter/common/utils/r;

    iput-object p7, p0, Lcom/twitter/rooms/cards/view/w;->g:Lcom/twitter/common/utils/p;

    iput-object p8, p0, Lcom/twitter/rooms/cards/view/w;->h:Lcom/twitter/common/utils/h;

    const p2, 0x7f0b0ce0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/w;->i:Landroid/widget/ProgressBar;

    const p2, 0x7f0b0632

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/w;->j:Landroid/widget/TextView;

    const p2, 0x7f0b1194

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/w;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0acb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/w;->l:Landroid/widget/TextView;

    const p2, 0x7f0b05a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/w;->m:Landroid/widget/TextView;

    const p2, 0x7f0b107d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/w;->q:Landroid/widget/TextView;

    const p2, 0x7f0b02d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/w;->r:Landroid/widget/TextView;

    const p2, 0x7f0b0fb9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/w;->s:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0fbf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/w;->x:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0961

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/w;->y:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/w;->A:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/w;->B:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/twitter/app/settings/x3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/settings/x3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/w;->D:Lkotlin/m;

    new-instance p1, Lcom/twitter/app/settings/y3;

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/settings/y3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/w;->H:Lkotlin/m;

    new-instance p1, Lcom/twitter/app/settings/z3;

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/settings/z3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/w;->Y:Lkotlin/m;

    new-instance p1, Lcom/twitter/app/settings/a4;

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/settings/a4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/w;->Z:Lkotlin/m;

    new-instance p1, Lcom/twitter/app/settings/b4;

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/settings/b4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/w;->x1:Lkotlin/m;

    return-void
.end method

.method public static varargs l([Landroid/view/View;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 31

    move-object/from16 v10, p0

    const/4 v2, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/cards/view/b1;

    const-string v4, "state"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b10ba

    iget-object v13, v10, Lcom/twitter/rooms/cards/view/w;->a:Landroid/view/View;

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0708dd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3}, Lcom/twitter/rooms/cards/view/b1;->b()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v6

    sget-object v7, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    instance-of v6, v4, Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMinimumHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v13, v6}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Landroid/view/View;->getMinimumHeight()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v13, v6}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    const v5, 0x7f0b10b9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    instance-of v5, v3, Lcom/twitter/rooms/cards/view/b1$h;

    if-eqz v5, :cond_4

    const v5, 0x7f060695

    goto :goto_1

    :cond_4
    const v5, 0x7f060037

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    instance-of v4, v3, Lcom/twitter/rooms/cards/view/b1$a;

    const v5, 0x7f151b1d

    iget-object v14, v10, Lcom/twitter/rooms/cards/view/w;->d:Landroid/content/res/Resources;

    iget-object v15, v10, Lcom/twitter/rooms/cards/view/w;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/cards/view/w;->k()V

    check-cast v3, Lcom/twitter/rooms/cards/view/b1$a;

    new-instance v0, Lcom/twitter/rooms/cards/view/v;

    iget-object v1, v3, Lcom/twitter/rooms/cards/view/b1$a;->a:Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Lcom/twitter/rooms/cards/view/v;-><init>(Lcom/twitter/rooms/cards/view/w;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/rooms/cards/view/h;

    invoke-direct {v0, v10, v1}, Lcom/twitter/rooms/cards/view/h;-><init>(Lcom/twitter/rooms/cards/view/w;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_10

    :cond_6
    instance-of v4, v3, Lcom/twitter/rooms/cards/view/b1$e;

    iget-object v6, v10, Lcom/twitter/rooms/cards/view/w;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/cards/view/w;->k()V

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_7
    instance-of v4, v3, Lcom/twitter/rooms/cards/view/b1$g;

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/cards/view/w;->k()V

    iget-object v0, v10, Lcom/twitter/rooms/cards/view/w;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_8
    instance-of v4, v3, Lcom/twitter/rooms/cards/view/b1$d;

    iget-object v9, v10, Lcom/twitter/rooms/cards/view/w;->D:Lkotlin/m;

    iget-object v5, v10, Lcom/twitter/rooms/cards/view/w;->b:Lcom/twitter/util/user/UserIdentifier;

    const-string v8, "getString(...)"

    iget-object v0, v10, Lcom/twitter/rooms/cards/view/w;->l:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/twitter/rooms/cards/view/w;->k:Landroid/widget/TextView;

    iget-object v12, v10, Lcom/twitter/rooms/cards/view/w;->q:Landroid/widget/TextView;

    iget-object v11, v10, Lcom/twitter/rooms/cards/view/w;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    move-object v7, v3

    check-cast v7, Lcom/twitter/rooms/cards/view/b1$d;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/cards/view/w;->k()V

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v11, v2, v0

    const/4 v0, 0x3

    aput-object v12, v2, v0

    invoke-static {v2}, Lcom/twitter/rooms/cards/view/w;->l([Landroid/view/View;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_audio_enable_end_screen"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v11, v7, Lcom/twitter/rooms/cards/view/b1$d;->c:Lcom/twitter/rooms/model/j;

    if-eqz v0, :cond_a

    iget-boolean v0, v7, Lcom/twitter/rooms/cards/view/b1$d;->i:Z

    if-eqz v0, :cond_9

    const v0, 0x7f151b21

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const v0, 0x7f151b22

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v11}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    new-instance v6, Lcom/twitter/rooms/cards/view/m;

    iget-object v5, v7, Lcom/twitter/rooms/cards/view/b1$d;->a:Ljava/lang/String;

    iget-object v4, v7, Lcom/twitter/rooms/cards/view/b1$d;->d:Ljava/lang/String;

    iget-object v3, v7, Lcom/twitter/rooms/cards/view/b1$d;->g:Ljava/lang/Long;

    iget-object v2, v7, Lcom/twitter/rooms/cards/view/b1$d;->h:Ljava/util/Set;

    iget-boolean v1, v7, Lcom/twitter/rooms/cards/view/b1$d;->j:Z

    move-object v0, v6

    move/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object v2, v5

    move-object/from16 v18, v3

    move v3, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    move-object/from16 v21, v8

    move-object v8, v6

    move-object/from16 v6, v17

    move-object v10, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/twitter/rooms/cards/view/m;-><init>(Lcom/twitter/rooms/cards/view/w;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/twitter/rooms/cards/view/n;

    iget-boolean v2, v10, Lcom/twitter/rooms/cards/view/b1$d;->i:Z

    move-object v0, v8

    move-object v3, v11

    move-object/from16 v4, v20

    move v5, v12

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object v12, v8

    move-object/from16 v22, v21

    move-object/from16 v8, v17

    move-object/from16 v21, v9

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/twitter/rooms/cards/view/n;-><init>(Lcom/twitter/rooms/cards/view/w;ZLcom/twitter/rooms/model/j;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_a
    move-object v10, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    const v0, 0x7f151b1c

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_3
    invoke-virtual/range {v21 .. v21}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f151b01

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v22

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v10

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Lcom/twitter/rooms/cards/view/w;->h(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/twitter/rooms/cards/view/w;->j(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/twitter/rooms/cards/view/w;->d(Lcom/twitter/rooms/cards/view/b1$k;)V

    goto/16 :goto_10

    :cond_b
    move-object v4, v8

    move-object/from16 v21, v9

    const v8, 0x7f151b01

    instance-of v9, v3, Lcom/twitter/rooms/cards/view/b1$b;

    if-eqz v9, :cond_c

    check-cast v3, Lcom/twitter/rooms/cards/view/b1$b;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/cards/view/w;->k()V

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v11, v5, v0

    const/4 v0, 0x3

    aput-object v12, v5, v0

    aput-object v15, v5, v2

    invoke-static {v5}, Lcom/twitter/rooms/cards/view/w;->l([Landroid/view/View;)V

    const v0, 0x7f151b1b

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual/range {v21 .. v21}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f151afe

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/twitter/rooms/cards/view/w;->h(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/twitter/rooms/cards/view/b1$b;->a:Lcom/twitter/rooms/model/j;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/twitter/rooms/cards/view/w;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/twitter/rooms/cards/view/b1$b;->b:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lcom/twitter/rooms/cards/view/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_c
    instance-of v9, v3, Lcom/twitter/rooms/cards/view/b1$f;

    iget-object v8, v10, Lcom/twitter/rooms/cards/view/w;->c:Landroid/content/Context;

    if-eqz v9, :cond_10

    check-cast v3, Lcom/twitter/rooms/cards/view/b1$f;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/cards/view/w;->k()V

    new-array v2, v2, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v11, v2, v0

    const/4 v0, 0x3

    aput-object v12, v2, v0

    invoke-static {v2}, Lcom/twitter/rooms/cards/view/w;->l([Landroid/view/View;)V

    iget-object v0, v3, Lcom/twitter/rooms/cards/view/b1$f;->b:Lcom/twitter/rooms/model/j;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, v3, Lcom/twitter/rooms/cards/view/b1$f;->g:Z

    if-eqz v1, :cond_d

    if-nez v2, :cond_d

    const/4 v1, 0x0

    const/16 v20, 0x1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    const/16 v20, 0x0

    :goto_4
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v20, :cond_e

    const v1, 0x7f151b04

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    if-eqz v2, :cond_f

    const v1, 0x7f151b06

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    const v1, 0x7f151bf2    # 1.9820007E38f

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "status"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lcom/twitter/ui/components/text/legacy/c;->a(Landroid/widget/TextView;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    const v1, 0x7f151b09

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/twitter/rooms/cards/view/w;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/twitter/rooms/cards/view/w;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/twitter/rooms/cards/view/b1$f;->c:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lcom/twitter/rooms/cards/view/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/cards/view/w;->f()V

    iget-object v0, v3, Lcom/twitter/rooms/cards/view/b1$f;->e:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/twitter/rooms/cards/view/w;->g(Ljava/util/List;Z)V

    invoke-virtual {v10, v3}, Lcom/twitter/rooms/cards/view/w;->d(Lcom/twitter/rooms/cards/view/b1$k;)V

    goto/16 :goto_10

    :cond_10
    instance-of v9, v3, Lcom/twitter/rooms/cards/view/b1$h;

    if-eqz v9, :cond_20

    move-object v9, v3

    check-cast v9, Lcom/twitter/rooms/cards/view/b1$h;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/cards/view/w;->k()V

    iget-object v7, v10, Lcom/twitter/rooms/cards/view/w;->Y:Lkotlin/m;

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/ColorStateList;

    filled-new-array {v1, v0, v11, v12}, [Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_13

    aget-object v6, v1, v4

    if-eqz v6, :cond_11

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_6

    :cond_13
    const v1, 0x7f080105

    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lcom/twitter/rooms/cards/view/c;->PLAYING:Lcom/twitter/rooms/cards/view/c;

    iget-object v11, v9, Lcom/twitter/rooms/cards/view/b1$h;->c:Lcom/twitter/rooms/model/j;

    iget-object v3, v9, Lcom/twitter/rooms/cards/view/b1$h;->i:Lcom/twitter/rooms/cards/view/c;

    if-eq v3, v2, :cond_14

    sget-object v4, Lcom/twitter/rooms/cards/view/c;->PAUSED:Lcom/twitter/rooms/cards/view/c;

    if-ne v3, v4, :cond_15

    :cond_14
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v29, v9

    move-object/from16 v18, v11

    move-object/from16 v22, v12

    move-object/from16 v28, v14

    move-object v14, v8

    goto/16 :goto_9

    :cond_15
    iget-object v1, v10, Lcom/twitter/rooms/cards/view/w;->Z:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v15, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f151b22

    goto :goto_7

    :cond_16
    const v1, 0x7f151313

    :goto_7
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lcom/twitter/rooms/cards/view/w;->H:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v11}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v17

    new-instance v6, Lcom/twitter/rooms/cards/view/q;

    iget-object v5, v9, Lcom/twitter/rooms/cards/view/b1$h;->b:Lcom/twitter/rooms/model/k;

    iget-object v4, v9, Lcom/twitter/rooms/cards/view/b1$h;->a:Ljava/lang/String;

    iget-object v3, v9, Lcom/twitter/rooms/cards/view/b1$h;->d:Ljava/lang/String;

    iget-object v2, v9, Lcom/twitter/rooms/cards/view/b1$h;->e:Ljava/lang/Long;

    iget-object v1, v9, Lcom/twitter/rooms/cards/view/b1$h;->m:Ljava/util/Set;

    move-object/from16 v22, v12

    iget-boolean v12, v9, Lcom/twitter/rooms/cards/view/b1$h;->n:Z

    move-object/from16 v18, v11

    move-object v11, v0

    move-object v0, v6

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object v2, v5

    move-object/from16 v23, v3

    move-object v3, v4

    move-object/from16 v24, v4

    move-object/from16 v4, v17

    move-object/from16 v25, v5

    move/from16 v5, v16

    move-object/from16 v26, v11

    move-object v11, v6

    move-object/from16 v6, v23

    move-object/from16 v27, v7

    move-object/from16 v7, v21

    move-object/from16 v28, v14

    move-object v14, v8

    move-object/from16 v8, v19

    move-object/from16 v29, v9

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/twitter/rooms/cards/view/q;-><init>(Lcom/twitter/rooms/cards/view/w;Lcom/twitter/rooms/model/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Lcom/twitter/rooms/cards/view/r;

    move-object v0, v11

    move-object/from16 v2, v25

    move-object/from16 v3, v24

    invoke-direct/range {v0 .. v9}, Lcom/twitter/rooms/cards/view/r;-><init>(Lcom/twitter/rooms/cards/view/w;Lcom/twitter/rooms/model/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v8, v28

    :goto_8
    const/4 v0, 0x0

    goto :goto_c

    :goto_9
    new-instance v0, Lcom/twitter/rooms/cards/view/o;

    invoke-direct {v0, v10}, Lcom/twitter/rooms/cards/view/o;-><init>(Lcom/twitter/rooms/cards/view/w;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/android/av/chrome/v;

    const/4 v4, 0x1

    invoke-direct {v0, v10, v4}, Lcom/twitter/android/av/chrome/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v27 .. v27}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v14, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-ne v3, v2, :cond_17

    const v0, 0x7f150fa5

    :goto_a
    move-object/from16 v8, v28

    goto :goto_b

    :cond_17
    const v0, 0x7f151314

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :goto_c
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, v29

    iget-object v0, v3, Lcom/twitter/rooms/cards/view/b1$h;->e:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v4, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-virtual {v1, v8, v4}, Lcom/twitter/util/datetime/e$a;->a(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v26

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    invoke-virtual/range {v18 .. v18}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v22

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lcom/twitter/rooms/cards/view/w;->x:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v1, :cond_19

    invoke-virtual/range {v27 .. v27}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_19
    invoke-virtual/range {v18 .. v18}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/rooms/cards/view/b1$h;->d:Ljava/lang/String;

    invoke-virtual {v10, v2, v1}, Lcom/twitter/rooms/cards/view/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/twitter/rooms/cards/view/b1$h;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lcom/twitter/rooms/cards/view/w;->g(Ljava/util/List;Z)V

    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_audio_room_host_recording_listener_count_enabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_10

    :cond_1a
    iget-object v1, v10, Lcom/twitter/rooms/cards/view/w;->f:Lcom/twitter/common/utils/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1b

    iget-object v2, v3, Lcom/twitter/rooms/cards/view/b1$h;->f:Ljava/lang/Long;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/twitter/util/datetime/e;->i(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget v0, v3, Lcom/twitter/rooms/cards/view/b1$h;->k:I

    iget v2, v3, Lcom/twitter/rooms/cards/view/b1$h;->l:I

    add-int/2addr v0, v2

    if-lez v0, :cond_1d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1c

    const-string v2, " \u2022 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    int-to-long v4, v0

    const/4 v0, 0x1

    invoke-static {v3, v4, v5, v0}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f1516c9

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iget-object v2, v10, Lcom/twitter/rooms/cards/view/w;->y:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    if-eqz v3, :cond_1f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_20
    move-object v9, v0

    move-object v0, v11

    move-object v11, v12

    move-object/from16 v30, v14

    move-object v14, v8

    move-object/from16 v8, v30

    instance-of v12, v3, Lcom/twitter/rooms/cards/view/b1$j;

    if-eqz v12, :cond_2b

    check-cast v3, Lcom/twitter/rooms/cards/view/b1$j;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/cards/view/w;->k()V

    new-array v2, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v9, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v11, v2, v0

    invoke-static {v2}, Lcom/twitter/rooms/cards/view/w;->l([Landroid/view/View;)V

    iget-object v0, v3, Lcom/twitter/rooms/cards/view/b1$j;->i:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v3, Lcom/twitter/rooms/cards/view/b1$j;->h:Z

    if-eqz v0, :cond_21

    const/4 v12, 0x1

    goto :goto_d

    :cond_21
    const/4 v12, 0x0

    :goto_d
    sget-object v0, Lcom/twitter/ui/renderable/d;->f:Lcom/twitter/ui/renderable/d$a;

    iget-object v1, v3, Lcom/twitter/rooms/cards/view/b1$j;->d:Lcom/twitter/ui/renderable/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, Lcom/twitter/rooms/cards/view/b1$j;->a:Lcom/twitter/rooms/model/j;

    if-nez v0, :cond_2a

    sget-object v0, Lcom/twitter/ui/renderable/d;->i:Lcom/twitter/ui/renderable/d$c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lcom/twitter/rooms/cards/view/i;

    invoke-direct {v0, v10}, Lcom/twitter/rooms/cards/view/i;-><init>(Lcom/twitter/rooms/cards/view/w;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/rooms/cards/view/j;

    invoke-direct {v0, v10}, Lcom/twitter/rooms/cards/view/j;-><init>(Lcom/twitter/rooms/cards/view/w;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f151b22

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_22
    sget-object v0, Lcom/twitter/rooms/cards/view/b1$l$c;->a:Lcom/twitter/rooms/cards/view/b1$l$c;

    iget-object v1, v3, Lcom/twitter/rooms/cards/view/b1$j;->f:Lcom/twitter/rooms/cards/view/b1$l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0800d2

    const v5, 0x7f0604f1

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/cards/view/w;->f()V

    const v0, 0x7f151b1e

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    :cond_23
    sget-object v0, Lcom/twitter/rooms/cards/view/b1$l$b;->a:Lcom/twitter/rooms/cards/view/b1$l$b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f0800cc

    const v7, 0x7f0606f2

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/cards/view/w;->f()V

    const v0, 0x7f151b0f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    :cond_24
    sget-object v0, Lcom/twitter/rooms/cards/view/b1$l$d;->a:Lcom/twitter/rooms/cards/view/b1$l$d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/cards/view/w;->f()V

    const v0, 0x7f151cae

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_25
    sget-object v0, Lcom/twitter/rooms/cards/view/b1$l$e;->a:Lcom/twitter/rooms/cards/view/b1$l$e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/cards/view/w;->f()V

    const v0, 0x7f151caf

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_26
    iget-boolean v0, v3, Lcom/twitter/rooms/cards/view/b1$j;->e:Z

    const-string v1, "android_audio_room_scheduling_enabled"

    if-eqz v0, :cond_28

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Lcom/twitter/rooms/cards/view/s;

    invoke-direct {v0, v10}, Lcom/twitter/rooms/cards/view/s;-><init>(Lcom/twitter/rooms/cards/view/w;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_27
    new-instance v0, Lcom/twitter/rooms/cards/view/t;

    invoke-direct {v0, v10, v12}, Lcom/twitter/rooms/cards/view/t;-><init>(Lcom/twitter/rooms/cards/view/w;Z)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f151b13

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_28
    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Lcom/twitter/rooms/cards/view/g;

    invoke-direct {v0, v10}, Lcom/twitter/rooms/cards/view/g;-><init>(Lcom/twitter/rooms/cards/view/w;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    new-instance v0, Lcom/twitter/rooms/cards/view/p;

    invoke-direct {v0, v10, v12}, Lcom/twitter/rooms/cards/view/p;-><init>(Lcom/twitter/rooms/cards/view/w;Z)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f151b17

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    :goto_e
    iget-wide v0, v3, Lcom/twitter/rooms/cards/view/b1$j;->c:J

    invoke-static {v0, v1, v8}, Lcom/twitter/common/utils/a;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/twitter/rooms/cards/view/w;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/twitter/rooms/cards/view/w;->j(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/twitter/rooms/cards/view/w;->d(Lcom/twitter/rooms/cards/view/b1$k;)V

    goto/16 :goto_10

    :cond_2b
    instance-of v5, v3, Lcom/twitter/rooms/cards/view/b1$c;

    if-eqz v5, :cond_2e

    check-cast v3, Lcom/twitter/rooms/cards/view/b1$c;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/cards/view/w;->k()V

    new-array v2, v2, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const/4 v1, 0x1

    aput-object v9, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v11, v2, v0

    invoke-static {v2}, Lcom/twitter/rooms/cards/view/w;->l([Landroid/view/View;)V

    sget-object v0, Ltv/periscope/model/w;->NOT_STARTED:Ltv/periscope/model/w;

    iget-object v1, v3, Lcom/twitter/rooms/cards/view/b1$c;->f:Ltv/periscope/model/w;

    if-ne v1, v0, :cond_2c

    iget-object v0, v3, Lcom/twitter/rooms/cards/view/b1$c;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v8}, Lcom/twitter/common/utils/a;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/twitter/rooms/cards/view/w;->h(Ljava/lang/String;)V

    goto :goto_f

    :cond_2c
    sget-object v0, Ltv/periscope/model/w;->RUNNING:Ltv/periscope/model/w;

    if-ne v1, v0, :cond_2d

    const v0, 0x7f151b09

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/twitter/rooms/cards/view/w;->h(Ljava/lang/String;)V

    goto :goto_f

    :cond_2d
    const v0, 0x7f151b01

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/twitter/rooms/cards/view/w;->h(Ljava/lang/String;)V

    :goto_f
    iget-object v0, v3, Lcom/twitter/rooms/cards/view/b1$c;->b:Lcom/twitter/rooms/model/j;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/twitter/rooms/cards/view/w;->j(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/twitter/rooms/cards/view/w;->d(Lcom/twitter/rooms/cards/view/b1$k;)V

    goto :goto_10

    :cond_2e
    instance-of v0, v3, Lcom/twitter/rooms/cards/view/b1$i;

    if-eqz v0, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/cards/view/w;->k()V

    const v0, 0x7f151b1d

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    return-void

    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/rooms/cards/view/f;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/cards/view/f$b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    move-object v1, p1

    check-cast v1, Lcom/twitter/rooms/cards/view/f$b;

    iget-object v1, v1, Lcom/twitter/rooms/cards/view/f$b;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/w;->d:Landroid/content/res/Resources;

    const v3, 0x7f150a36

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->p(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/cards/view/u;

    invoke-direct {v1, p0, p1}, Lcom/twitter/rooms/cards/view/u;-><init>(Lcom/twitter/rooms/cards/view/w;Lcom/twitter/rooms/cards/view/f;)V

    const p1, 0x7f150a37

    invoke-virtual {v0, p1, v1}, Lcom/twitter/ui/toasts/model/e$a;->n(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/w;->g:Lcom/twitter/common/utils/p;

    invoke-virtual {v0, p1}, Lcom/twitter/common/utils/p;->e(Lcom/twitter/ui/toasts/model/e;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/cards/view/f$a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    check-cast p1, Lcom/twitter/rooms/cards/view/f$a;

    iget-wide v1, p1, Lcom/twitter/rooms/cards/view/f$a;->b:J

    iput-wide v1, v0, Lcom/twitter/navigation/profile/c$a;->h:J

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/f$a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/profile/c;

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/w;->e:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/rooms/cards/view/f$d;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/w;->h:Lcom/twitter/common/utils/h;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/rooms/cards/view/f$d;

    iget-object v0, p1, Lcom/twitter/rooms/cards/view/f$d;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/twitter/rooms/cards/view/f$d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/f$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/twitter/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/rooms/cards/view/f$c;->a:Lcom/twitter/rooms/cards/view/f$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/common/utils/h;->a()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/twitter/rooms/cards/view/b1$k;)V
    .locals 2
    .param p1    # Lcom/twitter/rooms/cards/view/b1$k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/rooms/cards/view/b1$k;->c()Lcom/twitter/model/communities/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/rooms/cards/view/b1$k;->c()Lcom/twitter/model/communities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/rooms/cards/view/b1$k;->d()Lcom/twitter/rooms/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/twitter/rooms/cards/view/b1$k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/rooms/cards/view/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/rooms/cards/view/b1$k;->c()Lcom/twitter/model/communities/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/cards/view/w;->j(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lcom/twitter/rooms/cards/view/k;

    invoke-direct {v0, p0}, Lcom/twitter/rooms/cards/view/k;-><init>(Lcom/twitter/rooms/cards/view/w;)V

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/rooms/cards/view/l;

    invoke-direct {v0, p0}, Lcom/twitter/rooms/cards/view/l;-><init>(Lcom/twitter/rooms/cards/view/w;)V

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/w;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/j;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "voice_rooms_spaces_card_social_proof_enabled"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/w;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/w;->x:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/twitter/rooms/cards/view/w;->l([Landroid/view/View;)V

    if-eqz p2, :cond_0

    const p2, 0x7f130081

    goto :goto_0

    :cond_0
    const p2, 0x7f130080

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/w;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Lcom/twitter/app/common/util/j0;

    invoke-direct {v8, v0}, Lcom/twitter/app/common/util/j0;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v4 .. v9}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/w;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/w;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/rooms/cards/view/w;->d:Landroid/content/res/Resources;

    const v1, 0x7f151b1f

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/w;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .locals 13

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/w;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/w;->c:Landroid/content/Context;

    const v4, 0x7f0800f7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/w;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {v3}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/twitter/rooms/cards/view/w;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/w;->s:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/twitter/rooms/cards/view/w;->i:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/twitter/rooms/cards/view/w;->j:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/twitter/rooms/cards/view/w;->k:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/twitter/rooms/cards/view/w;->m:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/twitter/rooms/cards/view/w;->l:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/twitter/rooms/cards/view/w;->x:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v11, p0, Lcom/twitter/rooms/cards/view/w;->y:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v12, 0xa

    new-array v12, v12, [Landroid/view/View;

    aput-object v5, v12, v2

    aput-object v6, v12, v1

    const/4 v1, 0x2

    aput-object v7, v12, v1

    const/4 v1, 0x3

    aput-object v8, v12, v1

    const/4 v1, 0x4

    aput-object v4, v12, v1

    const/4 v1, 0x5

    aput-object v9, v12, v1

    const/4 v1, 0x6

    aput-object v0, v12, v1

    const/4 v0, 0x7

    aput-object v3, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v1, 0x9

    aput-object v11, v12, v1

    invoke-static {v12}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/w;->x1:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/cards/view/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Lcom/twitter/card/unified/itemcontroller/r0;

    invoke-direct {v1, v0}, Lcom/twitter/card/unified/itemcontroller/r0;-><init>(I)V

    new-instance v2, Lcom/twitter/dm/datasource/r;

    invoke-direct {v2, v1}, Lcom/twitter/dm/datasource/r;-><init>(Lkotlin/Function;)V

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/w;->A:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/w;->B:Lio/reactivex/subjects/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/r;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-static {v3}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/twitter/android/av/chrome/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/chrome/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/av/chrome/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/twitter/media/av/player/event/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/av/chrome/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/av/chrome/f;->Companion:Lcom/twitter/android/av/chrome/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1356

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/av/chrome/f;->a:Landroid/view/View;

    const v0, 0x7f0b0196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/av/chrome/f;->b:Landroid/view/View;

    const v0, 0x7f0b0195

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/av/chrome/f;->c:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b0198

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/av/chrome/f;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0197

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/av/chrome/f;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/f;->f:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f;->i:Lcom/twitter/media/av/model/b;

    instance-of v1, v0, Lcom/twitter/media/av/model/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/media/av/model/o0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/twitter/android/av/chrome/f;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/twitter/android/av/chrome/f;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/twitter/android/av/chrome/f;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/twitter/android/av/chrome/f;->f:Landroid/content/res/Resources;

    iget-object v7, p0, Lcom/twitter/android/av/chrome/f;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    sget-object v8, Lcom/twitter/android/av/chrome/f;->Companion:Lcom/twitter/android/av/chrome/f$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/twitter/media/av/model/o0;->e:Ljava/lang/String;

    invoke-static {v8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v0, v0, Lcom/twitter/media/av/model/o0;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    const v0, 0x7f150229

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f;->c:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing ownerProfileImageUrl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing ownerName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/twitter/android/av/chrome/f;->g:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_6

    sget-object v8, Lcom/twitter/android/av/chrome/f;->Companion:Lcom/twitter/android/av/chrome/f$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/av/trait/a;->c(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/model/core/e;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/twitter/model/util/a;->a(Lcom/twitter/model/core/e;)Lcom/twitter/util/collection/q0;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v2

    :goto_3
    const/16 v9, 0x8

    if-eqz v0, :cond_c

    if-eqz v8, :cond_c

    sget-object v10, Lcom/twitter/android/av/chrome/f;->Companion:Lcom/twitter/android/av/chrome/f$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v10, v10, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v10, :cond_8

    sget-object v11, Lcom/twitter/model/card/d;->o:Ljava/util/Set;

    iget-object v10, v10, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/twitter/model/core/e;->S()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v0}, Lcom/twitter/model/util/a;->b(Lcom/twitter/model/core/e;)I

    move-result v10

    if-eqz v10, :cond_9

    const/4 v11, 0x7

    if-ne v10, v11, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/util/f;->i(Lcom/twitter/model/core/entity/c0;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    iget-wide v10, v0, Lcom/twitter/model/core/entity/b0;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    new-instance v0, Lcom/twitter/android/av/chrome/c;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lcom/twitter/android/av/chrome/c;-><init>(I)V

    invoke-static {v2, v0}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v8, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v2, "first(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, v8, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    const v2, 0x7f151f8a

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_b

    new-instance v0, Lcom/twitter/android/av/chrome/d;

    invoke-direct {v0, p0, v10, v11}, Lcom/twitter/android/av/chrome/d;-><init>(Lcom/twitter/android/av/chrome/f;J)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/twitter/android/av/chrome/e;

    invoke-direct {v0, p0, v12, v13}, Lcom/twitter/android/av/chrome/e;-><init>(Lcom/twitter/android/av/chrome/f;J)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f;->c:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 5
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/f;->g:Lcom/twitter/media/av/player/q0;

    new-instance v0, Lcom/twitter/media/av/ui/listener/w0;

    new-instance v1, Lcom/twitter/android/av/chrome/a;

    invoke-direct {v1, p0}, Lcom/twitter/android/av/chrome/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/w0;-><init>(Lcom/twitter/media/av/ui/listener/w0$a;)V

    new-instance v1, Lcom/twitter/media/av/ui/listener/m0;

    new-instance v2, Lcom/twitter/android/av/chrome/b;

    invoke-direct {v2, p0}, Lcom/twitter/android/av/chrome/b;-><init>(Lcom/twitter/android/av/chrome/f;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/m0;-><init>(Lcom/twitter/media/av/ui/listener/m0$a;)V

    new-instance v2, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v3, Lcom/twitter/android/av/chrome/f$b;

    invoke-direct {v3, p0}, Lcom/twitter/android/av/chrome/f$b;-><init>(Lcom/twitter/android/av/chrome/f;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/twitter/media/av/ui/listener/r0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/twitter/android/av/chrome/f;->h:Ljava/util/Collection;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f;->h:Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f;->h:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/f;->g:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method

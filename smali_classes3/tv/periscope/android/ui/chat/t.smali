.class public final Ltv/periscope/android/ui/chat/t;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/g0;
.implements Ltv/periscope/android/ui/chat/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/chat/t$b;,
        Ltv/periscope/android/ui/chat/t$e;,
        Ltv/periscope/android/ui/chat/t$d;,
        Ltv/periscope/android/ui/chat/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ltv/periscope/android/ui/chat/e0;",
        ">;",
        "Ltv/periscope/android/ui/chat/g0;",
        "Ltv/periscope/android/ui/chat/e0$b;"
    }
.end annotation


# instance fields
.field public final A:Ltv/periscope/android/ui/chat/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Ltv/periscope/android/ui/chat/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:I

.field public H:Z

.field public V1:I

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/ui/chat/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/chat/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/ui/chat/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/chat/c2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/ui/chat/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/ui/chat/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/ui/chat/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/ui/chat/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ltv/periscope/android/ui/chat/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Ltv/periscope/android/ui/chat/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Ltv/periscope/android/ui/chat/m1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:J

.field public final y:Ltv/periscope/android/ui/chat/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Ltv/periscope/model/chat/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/c2;Ltv/periscope/android/ui/chat/w0;Ltv/periscope/android/ui/chat/a2;Ltv/periscope/android/ui/chat/i;Ltv/periscope/android/ui/chat/l1;Ltv/periscope/android/ui/chat/g1;Ltv/periscope/android/ui/chat/m1;Lio/reactivex/n;Ljava/lang/String;ILtv/periscope/android/ui/chat/a1;ZLtv/periscope/android/ui/chat/c;Ltv/periscope/android/ui/chat/k1;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/chat/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/chat/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/chat/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/ui/chat/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/ui/chat/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/ui/chat/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/ui/chat/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ltv/periscope/android/ui/chat/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Ltv/periscope/android/ui/chat/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Ltv/periscope/android/ui/chat/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v1, v0, Ltv/periscope/android/ui/chat/t;->m:Lio/reactivex/subjects/e;

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v1, v0, Ltv/periscope/android/ui/chat/t;->q:Lio/reactivex/subjects/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/ui/chat/t;->Z:Z

    const/4 v2, -0x1

    iput v2, v0, Ltv/periscope/android/ui/chat/t;->V1:I

    move-object v2, p1

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->b:Landroid/content/res/Resources;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->d:Landroid/os/Handler;

    move-object v2, p2

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->e:Ltv/periscope/android/ui/chat/f0;

    new-instance v2, Ltv/periscope/android/ui/chat/t$b;

    invoke-direct {v2, p0}, Ltv/periscope/android/ui/chat/t$b;-><init>(Ltv/periscope/android/ui/chat/t;)V

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->f:Ltv/periscope/android/ui/chat/t$b;

    move-object v2, p3

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->g:Ltv/periscope/android/ui/chat/c2;

    move-object v2, p4

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->h:Ltv/periscope/android/ui/chat/w0;

    move-object v2, p5

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->i:Ltv/periscope/android/ui/chat/a2;

    move-object v2, p6

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->j:Ltv/periscope/android/ui/chat/i;

    move-object v2, p7

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->k:Ltv/periscope/android/ui/chat/l1;

    move-object v2, p8

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->l:Ltv/periscope/android/ui/chat/g1;

    new-instance v2, Ltv/periscope/android/ui/chat/e1;

    move/from16 v3, p14

    invoke-direct {v2, v3}, Ltv/periscope/android/ui/chat/e1;-><init>(Z)V

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->r:Ltv/periscope/android/ui/chat/e1;

    move-object v2, p9

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->s:Ltv/periscope/android/ui/chat/m1;

    move-object/from16 v2, p11

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->x:Ljava/lang/String;

    move/from16 v2, p12

    iput v2, v0, Ltv/periscope/android/ui/chat/t;->D:I

    move-object/from16 v2, p13

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->y:Ltv/periscope/android/ui/chat/a1;

    move-object/from16 v2, p15

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->A:Ltv/periscope/android/ui/chat/c;

    move-object/from16 v2, p16

    iput-object v2, v0, Ltv/periscope/android/ui/chat/t;->B:Ltv/periscope/android/ui/chat/k1;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    move-object v2, p10

    invoke-virtual {p10, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Ltv/periscope/android/ui/chat/s;

    invoke-direct {v2, p0}, Ltv/periscope/android/ui/chat/s;-><init>(Ltv/periscope/android/ui/chat/t;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "disposable is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/util/k;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/util/k;-><init>(II)V

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ltv/periscope/android/ui/chat/a0;)V
    .locals 3
    .param p1    # Ltv/periscope/android/ui/chat/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ltv/periscope/android/ui/chat/a0;->f:J

    iget-object v0, p0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/chat/t;->y:Ltv/periscope/android/ui/chat/a1;

    invoke-interface {v2, p1}, Ltv/periscope/android/ui/chat/a1;->a(Ltv/periscope/model/chat/Message;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ltv/periscope/android/ui/chat/t;->E(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/chat/t;->y1:Ltv/periscope/model/chat/f;

    return-void
.end method

.method public final C(Ltv/periscope/android/ui/chat/e0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/periscope/android/ui/chat/a0;

    sget-object v8, Ltv/periscope/android/ui/chat/t$a;->b:[I

    iget-object v9, v7, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v9}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v10, 0x0

    const-string v15, "context"

    const/16 v9, 0x8

    const v11, 0x7f0b1118

    const v12, 0x7f15163b

    iget-object v13, v0, Ltv/periscope/android/ui/chat/t;->a:Landroid/content/Context;

    iget-object v14, v0, Ltv/periscope/android/ui/chat/t;->b:Landroid/content/res/Resources;

    iget-object v4, v7, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    move-object v2, v1

    check-cast v2, Ltv/periscope/android/ui/chat/r;

    iget-object v6, v2, Ltv/periscope/android/ui/chat/r;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->u()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x7f15151e

    invoke-virtual {v13, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Ltv/periscope/android/ui/chat/r;->f:Landroid/widget/ImageView;

    const v6, 0x7f080a90

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v7, v2, Ltv/periscope/android/ui/chat/r;->g:Ltv/periscope/android/ui/chat/a0;

    goto/16 :goto_14

    :pswitch_1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->k0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f151570

    invoke-virtual {v13, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :pswitch_2
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f15156f

    invoke-virtual {v13, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :pswitch_3
    invoke-virtual {v0, v2}, Ltv/periscope/android/ui/chat/t;->getItemViewType(I)I

    move-result v2

    iget-object v6, v0, Ltv/periscope/android/ui/chat/t;->l:Ltv/periscope/android/ui/chat/g1;

    iget-object v8, v0, Ltv/periscope/android/ui/chat/t;->r:Ltv/periscope/android/ui/chat/e1;

    packed-switch v2, :pswitch_data_1

    :pswitch_4
    move-object v2, v1

    check-cast v2, Ltv/periscope/android/ui/chat/r;

    invoke-virtual {v8, v4}, Ltv/periscope/android/ui/chat/e1;->a(Ltv/periscope/model/chat/Message;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v4}, Ltv/periscope/android/ui/chat/e1;->b(Ltv/periscope/model/chat/Message;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v6, :cond_1

    iget-object v9, v2, Ltv/periscope/android/ui/chat/r;->f:Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v9, v2, Ltv/periscope/android/ui/chat/r;->f:Landroid/widget/ImageView;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v6, v2, Ltv/periscope/android/ui/chat/r;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz v8, :cond_2

    iget-object v6, v2, Ltv/periscope/android/ui/chat/r;->e:Landroid/widget/TextView;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v4, v2, Ltv/periscope/android/ui/chat/r;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v7, v2, Ltv/periscope/android/ui/chat/r;->g:Ltv/periscope/android/ui/chat/a0;

    goto/16 :goto_14

    :pswitch_5
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->u()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget v4, v0, Ltv/periscope/android/ui/chat/t;->D:I

    invoke-virtual {v14, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v2}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :pswitch_6
    move-object v2, v1

    check-cast v2, Ltv/periscope/android/ui/chat/d1;

    invoke-virtual {v8, v4}, Ltv/periscope/android/ui/chat/e1;->a(Ltv/periscope/model/chat/Message;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v4}, Ltv/periscope/android/ui/chat/e1;->b(Ltv/periscope/model/chat/Message;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v13, Ltv/periscope/android/ui/chat/c1;

    invoke-direct {v13, v2, v4}, Ltv/periscope/android/ui/chat/c1;-><init>(Ltv/periscope/android/ui/chat/d1;Ltv/periscope/model/chat/Message;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v12, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v2, v2, Ltv/periscope/android/ui/chat/d1;->e:Landroid/widget/TextView;

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_14

    :pswitch_7
    move-object v2, v1

    check-cast v2, Ltv/periscope/android/ui/chat/i1;

    move-object v4, v7

    check-cast v4, Ltv/periscope/android/ui/chat/h1;

    iget-object v8, v4, Ltv/periscope/android/ui/chat/h1;->i:Ltv/periscope/android/ui/chat/h1$a;

    sget-object v9, Ltv/periscope/android/ui/chat/h1$a;->WAITING_FOR_REQUEST_ACCEPT:Ltv/periscope/android/ui/chat/h1$a;

    if-ne v8, v9, :cond_6

    move v8, v3

    goto :goto_4

    :cond_6
    move v8, v5

    :goto_4
    iget-boolean v9, v0, Ltv/periscope/android/ui/chat/t;->Z:Z

    if-nez v9, :cond_7

    if-eqz v8, :cond_7

    sget-object v8, Ltv/periscope/android/ui/chat/h1$a;->REQUEST_ACCEPT_DISABLED:Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {v4, v8}, Ltv/periscope/android/ui/chat/h1;->a(Ltv/periscope/android/ui/chat/h1$a;)V

    :cond_7
    invoke-virtual {v6, v2, v4}, Ltv/periscope/android/ui/chat/g1;->a(Ltv/periscope/android/ui/chat/e0;Ltv/periscope/android/ui/chat/h1;)V

    goto/16 :goto_14

    :pswitch_8
    move-object v2, v1

    check-cast v2, Ltv/periscope/android/ui/chat/f1;

    move-object v4, v7

    check-cast v4, Ltv/periscope/android/ui/chat/h1;

    invoke-virtual {v6, v2, v4}, Ltv/periscope/android/ui/chat/g1;->a(Ltv/periscope/android/ui/chat/e0;Ltv/periscope/android/ui/chat/h1;)V

    goto/16 :goto_14

    :pswitch_9
    iget-object v2, v0, Ltv/periscope/android/ui/chat/t;->j:Ltv/periscope/android/ui/chat/i;

    move-object v4, v1

    check-cast v4, Ltv/periscope/android/ui/chat/j;

    invoke-virtual {v2, v4, v7}, Ltv/periscope/android/ui/chat/i;->a(Ltv/periscope/android/ui/chat/j;Ltv/periscope/android/ui/chat/a0;)V

    goto/16 :goto_14

    :pswitch_a
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v6, 0x7f0b0289

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/view/BroadcastTipView;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltv/periscope/android/ui/broadcast/view/BroadcastTipView;->setHtmlText(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_b
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :pswitch_c
    if-nez v4, :cond_8

    goto/16 :goto_14

    :cond_8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->a0()Ltv/periscope/model/chat/f$c;

    move-result-object v6

    sget-object v8, Ltv/periscope/model/chat/f$c;->CommentingSuspendedByModerator:Ltv/periscope/model/chat/f$c;

    iget-object v9, v0, Ltv/periscope/android/ui/chat/t;->x:Ljava/lang/String;

    if-ne v6, v8, :cond_9

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->U()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f15156d

    invoke-virtual {v13, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->a0()Ltv/periscope/model/chat/f$c;

    move-result-object v6

    sget-object v8, Ltv/periscope/model/chat/f$c;->CommentingRestoredByModerator:Ltv/periscope/model/chat/f$c;

    if-ne v6, v8, :cond_a

    const v4, 0x7f15156c

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->T()Ltv/periscope/model/chat/f$b;

    move-result-object v6

    if-nez v6, :cond_b

    :goto_5
    move-object v6, v10

    goto :goto_6

    :cond_b
    sget-object v8, Ltv/periscope/android/ui/chat/t$a;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v3, :cond_d

    const/4 v8, 0x2

    if-eq v6, v8, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_c

    goto :goto_5

    :cond_c
    const v6, 0x7f1514d6

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_d
    const v6, 0x7f151588

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_12

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->U()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "*"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->U()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ltv/periscope/android/ui/chat/t$a;->d:[I

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->a0()Ltv/periscope/model/chat/f$c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v3, :cond_11

    const/4 v9, 0x2

    if-eq v4, v9, :cond_10

    const/4 v9, 0x3

    if-eq v4, v9, :cond_f

    const/4 v9, 0x4

    if-eq v4, v9, :cond_e

    :goto_7
    move-object v4, v10

    goto/16 :goto_8

    :cond_e
    const v4, 0x7f151567

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_f
    const v4, 0x7f15156a

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_10
    const v4, 0x7f151561

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_11
    const v4, 0x7f151564

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_12
    if-eqz v6, :cond_17

    sget-object v8, Ltv/periscope/android/ui/chat/t$a;->d:[I

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->a0()Ltv/periscope/model/chat/f$c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v3, :cond_16

    const/4 v8, 0x2

    if-eq v4, v8, :cond_15

    const/4 v8, 0x3

    if-eq v4, v8, :cond_14

    const/4 v8, 0x4

    if-eq v4, v8, :cond_13

    goto :goto_7

    :cond_13
    const v4, 0x7f151568

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_14
    const v4, 0x7f15156b

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_15
    const v4, 0x7f151562

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_16
    const v4, 0x7f151565

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_17
    sget-object v6, Ltv/periscope/android/ui/chat/t$a;->d:[I

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->a0()Ltv/periscope/model/chat/f$c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v3, :cond_1b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1a

    const/4 v6, 0x3

    if-eq v4, v6, :cond_19

    const/4 v6, 0x4

    if-eq v4, v6, :cond_18

    goto/16 :goto_7

    :cond_18
    const v4, 0x7f151566

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_19
    const v4, 0x7f151569

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_1a
    const v4, 0x7f151560

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_1b
    const v4, 0x7f151563

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {v4}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :pswitch_d
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->X()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f15156e

    invoke-virtual {v13, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :pswitch_e
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->F()Ltv/periscope/model/chat/f$e;

    move-result-object v2

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v6, 0x7f0b0a72

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v8, 0x7f0b045e

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v8, Ltv/periscope/android/ui/chat/t$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v3, :cond_1e

    const v8, 0x7f0604ce

    const/4 v11, 0x2

    if-eq v2, v11, :cond_1d

    const/4 v11, 0x3

    if-eq v2, v11, :cond_1d

    const/4 v11, 0x4

    if-eq v2, v11, :cond_1c

    const v2, 0x7f151589

    const v8, 0x7f0604a9

    invoke-virtual {v0, v4, v2, v8}, Ltv/periscope/android/ui/chat/t;->H(Landroid/widget/TextView;II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :cond_1c
    const v2, 0x7f151588

    invoke-virtual {v0, v4, v2, v8}, Ltv/periscope/android/ui/chat/t;->H(Landroid/widget/TextView;II)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :cond_1d
    const v2, 0x7f151587

    invoke-virtual {v0, v4, v2, v8}, Ltv/periscope/android/ui/chat/t;->H(Landroid/widget/TextView;II)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :cond_1e
    const v2, 0x7f15158a

    const v8, 0x7f0604a1

    invoke-virtual {v0, v4, v2, v8}, Ltv/periscope/android/ui/chat/t;->H(Landroid/widget/TextView;II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :pswitch_f
    iget-object v2, v0, Ltv/periscope/android/ui/chat/t;->i:Ltv/periscope/android/ui/chat/a2;

    invoke-interface {v2, v1, v7}, Ltv/periscope/android/ui/chat/a2;->b(Ltv/periscope/android/ui/chat/e0;Ltv/periscope/android/ui/chat/a0;)V

    goto/16 :goto_14

    :pswitch_10
    iget-object v2, v0, Ltv/periscope/android/ui/chat/t;->h:Ltv/periscope/android/ui/chat/w0;

    invoke-interface {v2, v1, v7}, Ltv/periscope/android/ui/chat/w0;->b(Ltv/periscope/android/ui/chat/e0;Ltv/periscope/android/ui/chat/a0;)V

    goto/16 :goto_14

    :pswitch_11
    move-object v2, v1

    check-cast v2, Ltv/periscope/android/ui/chat/r;

    iget-object v6, v2, Ltv/periscope/android/ui/chat/r;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x7f1514cb

    invoke-virtual {v13, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f080a85

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v6, v2, Ltv/periscope/android/ui/chat/r;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v7, v2, Ltv/periscope/android/ui/chat/r;->g:Ltv/periscope/android/ui/chat/a0;

    goto/16 :goto_14

    :pswitch_12
    move-object v2, v1

    check-cast v2, Ltv/periscope/android/ui/chat/r;

    iget-object v6, v2, Ltv/periscope/android/ui/chat/r;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f080a11

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v6, v2, Ltv/periscope/android/ui/chat/r;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v7, v2, Ltv/periscope/android/ui/chat/r;->g:Ltv/periscope/android/ui/chat/a0;

    goto/16 :goto_14

    :pswitch_13
    move-object v8, v1

    check-cast v8, Ltv/periscope/android/ui/chat/f2;

    iget-object v11, v0, Ltv/periscope/android/ui/chat/t;->g:Ltv/periscope/android/ui/chat/c2;

    invoke-virtual {v11, v8, v4, v2}, Ltv/periscope/android/ui/chat/c2;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/Object;I)V

    iput-object v7, v8, Ltv/periscope/android/ui/chat/f2;->e:Ltv/periscope/android/ui/chat/a0;

    iget-object v2, v8, Ltv/periscope/android/ui/chat/f2;->h:Ltv/periscope/android/ui/chat/l;

    iput-object v7, v2, Ltv/periscope/android/ui/chat/l;->D:Ltv/periscope/android/ui/chat/a0;

    iget-object v8, v8, Ltv/periscope/android/ui/chat/f2;->i:Ltv/periscope/android/ui/chat/l;

    iput-object v7, v8, Ltv/periscope/android/ui/chat/l;->D:Ltv/periscope/android/ui/chat/a0;

    iget-object v8, v0, Ltv/periscope/android/ui/chat/t;->y:Ltv/periscope/android/ui/chat/a1;

    invoke-interface {v8, v4}, Ltv/periscope/android/ui/chat/a1;->a(Ltv/periscope/model/chat/Message;)Z

    move-result v11

    iget-object v2, v2, Ltv/periscope/android/ui/chat/l;->B:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-eqz v11, :cond_1f

    invoke-interface {v8, v4, v6}, Ltv/periscope/android/ui/chat/a1;->b(Ltv/periscope/model/chat/Message;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :cond_1f
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :pswitch_14
    move-object v2, v1

    check-cast v2, Ltv/periscope/android/ui/chat/o0;

    iput-object v7, v2, Ltv/periscope/android/ui/chat/o0;->h:Ltv/periscope/android/ui/chat/a0;

    iget-object v6, v0, Ltv/periscope/android/ui/chat/t;->k:Ltv/periscope/android/ui/chat/l1;

    invoke-virtual {v6, v2, v4}, Ltv/periscope/android/ui/chat/l1;->a(Ltv/periscope/android/ui/chat/o0;Ltv/periscope/model/chat/Message;)V

    goto/16 :goto_14

    :pswitch_15
    move-object v2, v1

    check-cast v2, Ltv/periscope/android/ui/chat/o0;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->N()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v14}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v6

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_20

    goto :goto_9

    :cond_20
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v12, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_21
    :goto_9
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v4

    :goto_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f1515e4

    invoke-virtual {v14, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, v2, Ltv/periscope/android/ui/chat/o0;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v7, v2, Ltv/periscope/android/ui/chat/o0;->h:Ltv/periscope/android/ui/chat/a0;

    const v4, 0x7f080a92

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v2, Ltv/periscope/android/ui/chat/o0;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f151426

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_14

    :pswitch_16
    move-object v2, v1

    check-cast v2, Ltv/periscope/android/ui/chat/o0;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->N()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v14}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v6

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_22

    goto :goto_b

    :cond_22
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v12, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_23
    :goto_b
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v4

    :goto_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f1515f9

    invoke-virtual {v14, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, v2, Ltv/periscope/android/ui/chat/o0;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v7, v2, Ltv/periscope/android/ui/chat/o0;->h:Ltv/periscope/android/ui/chat/a0;

    const v4, 0x7f080a50

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v2, Ltv/periscope/android/ui/chat/o0;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f151423

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_14

    :pswitch_17
    move-object v2, v1

    check-cast v2, Ltv/periscope/android/ui/chat/o0;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->N()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v14}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v6

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_24

    goto :goto_d

    :cond_24
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v12, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_25
    :goto_d
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v4

    :goto_e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f15159c

    invoke-virtual {v14, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, v2, Ltv/periscope/android/ui/chat/o0;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v7, v2, Ltv/periscope/android/ui/chat/o0;->h:Ltv/periscope/android/ui/chat/a0;

    const v4, 0x7f080a92

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v2, Ltv/periscope/android/ui/chat/o0;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f151426

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_14

    :pswitch_18
    move-object v2, v1

    check-cast v2, Ltv/periscope/android/ui/chat/o0;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->N()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v14}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v5

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v5, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->w()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    iget-object v6, v2, Ltv/periscope/android/ui/chat/o0;->e:Landroid/widget/TextView;

    if-lez v5, :cond_28

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->w()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_26

    goto :goto_f

    :cond_26
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_27
    :goto_f
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v11

    :goto_10
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->w()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v14, v12, v13, v3}, Ltv/periscope/android/util/x;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v11, 0x7f130063

    invoke-virtual {v14, v11, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_28
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_29

    goto :goto_11

    :cond_29
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v12, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_2a
    :goto_11
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v4

    :goto_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f151559

    invoke-virtual {v14, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    iget-object v4, v2, Ltv/periscope/android/ui/chat/o0;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v7, v2, Ltv/periscope/android/ui/chat/o0;->h:Ltv/periscope/android/ui/chat/a0;

    goto :goto_14

    :pswitch_19
    move-object v2, v1

    check-cast v2, Ltv/periscope/android/ui/chat/o0;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x7f0604a4

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->e()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v12, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f15149e

    invoke-virtual {v13, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v2, Ltv/periscope/android/ui/chat/o0;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Ltv/periscope/android/ui/chat/o0;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2b
    :goto_14
    iget-boolean v2, v0, Ltv/periscope/android/ui/chat/t;->Y:Z

    if-eqz v2, :cond_2c

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_16

    :cond_2c
    iget-object v2, v1, Ltv/periscope/android/ui/chat/e0;->c:Ltv/periscope/model/l;

    iget-object v4, v0, Ltv/periscope/android/ui/chat/t;->f:Ltv/periscope/android/ui/chat/t$b;

    if-eqz v2, :cond_2f

    iget-object v5, v1, Ltv/periscope/android/ui/chat/e0;->d:Ltv/periscope/android/ui/chat/e0$a;

    if-eqz v5, :cond_2f

    iget-object v6, v4, Ltv/periscope/android/ui/chat/t$b;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/android/ui/chat/e0$a;

    if-ne v6, v5, :cond_2f

    iget-object v5, v4, Ltv/periscope/android/ui/chat/t$b;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/chat/e0$a;

    if-eqz v2, :cond_2f

    iget-object v5, v4, Ltv/periscope/android/ui/chat/t$b;->c:Ltv/periscope/android/ui/chat/t;

    iget-object v5, v5, Ltv/periscope/android/ui/chat/t;->d:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v2, Ltv/periscope/android/ui/chat/e0$a;->c:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2d
    iput-object v10, v2, Ltv/periscope/android/ui/chat/e0$a;->c:Landroid/animation/ValueAnimator;

    iget-object v5, v2, Ltv/periscope/android/ui/chat/e0$a;->a:Landroid/view/View;

    if-eqz v5, :cond_2e

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object v10, v2, Ltv/periscope/android/ui/chat/e0$a;->a:Landroid/view/View;

    :cond_2e
    iput-object v10, v2, Ltv/periscope/android/ui/chat/e0$a;->b:Ltv/periscope/android/ui/chat/a0;

    :cond_2f
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v5, v7, Ltv/periscope/android/ui/chat/a0;->c:F

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, Ltv/periscope/android/ui/chat/e0$a;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Ltv/periscope/android/ui/chat/e0$a;->a:Landroid/view/View;

    iput-object v7, v2, Ltv/periscope/android/ui/chat/e0$a;->b:Ltv/periscope/android/ui/chat/a0;

    iget v5, v7, Ltv/periscope/android/ui/chat/a0;->c:F

    const/4 v6, 0x0

    const/4 v9, 0x2

    new-array v10, v9, [F

    const/4 v8, 0x0

    aput v5, v10, v8

    aput v6, v10, v3

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-wide v9, v7, Ltv/periscope/android/ui/chat/a0;->d:J

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v9, Ltv/periscope/android/ui/chat/e0$a;->g:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v5, v2, Ltv/periscope/android/ui/chat/e0$a;->c:Landroid/animation/ValueAnimator;

    iput-object v0, v2, Ltv/periscope/android/ui/chat/e0$a;->d:Ltv/periscope/android/ui/chat/t;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    move-result-wide v10

    iget v5, v7, Ltv/periscope/android/ui/chat/a0;->e:I

    new-instance v12, Ltv/periscope/model/l;

    invoke-direct {v12, v10, v11, v5}, Ltv/periscope/model/l;-><init>(JI)V

    iput-object v12, v1, Ltv/periscope/android/ui/chat/e0;->c:Ltv/periscope/model/l;

    iput-object v2, v1, Ltv/periscope/android/ui/chat/e0;->d:Ltv/periscope/android/ui/chat/e0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v13, v7, Ltv/periscope/android/ui/chat/a0;->f:J

    sub-long/2addr v10, v13

    iget-object v1, v4, Ltv/periscope/android/ui/chat/t$b;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v12, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x7

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v5, v10, v12

    iget-object v4, v4, Ltv/periscope/android/ui/chat/t$b;->c:Ltv/periscope/android/ui/chat/t;

    if-lez v5, :cond_32

    const-wide/16 v10, 0x1

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iget-object v1, v2, Ltv/periscope/android/ui/chat/e0$a;->c:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_30

    goto :goto_15

    :cond_30
    iget-boolean v5, v2, Ltv/periscope/android/ui/chat/e0$a;->f:Z

    if-eqz v5, :cond_31

    long-to-float v5, v10

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-long v10, v1

    iget-object v1, v2, Ltv/periscope/android/ui/chat/e0$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, v2, Ltv/periscope/android/ui/chat/e0$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, v2, Ltv/periscope/android/ui/chat/e0$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v2, Ltv/periscope/android/ui/chat/e0$a;->b:Ltv/periscope/android/ui/chat/a0;

    iput-wide v10, v1, Ltv/periscope/android/ui/chat/a0;->d:J

    iget v5, v1, Ltv/periscope/android/ui/chat/a0;->c:F

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    aput v6, v7, v3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-wide v5, v1, Ltv/periscope/android/ui/chat/a0;->d:J

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v2, Ltv/periscope/android/ui/chat/e0$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_15

    :cond_31
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_15
    iget-object v1, v4, Ltv/periscope/android/ui/chat/t;->d:Landroid/os/Handler;

    const-wide/16 v3, 0x2ee

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_16

    :cond_32
    sub-long/2addr v14, v10

    iget-object v1, v4, Ltv/periscope/android/ui/chat/t;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final D(Ltv/periscope/model/chat/Message;)V
    .locals 13
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/t;->A:Ltv/periscope/android/ui/chat/c;

    invoke-interface {v1, v0}, Ltv/periscope/android/ui/chat/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltv/periscope/android/ui/chat/t$a;->b:[I

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    if-eq v0, v2, :cond_b

    const/4 v6, 0x6

    if-eq v0, v6, :cond_b

    const/16 v6, 0x8

    const v7, 0x3e4ccccd    # 0.2f

    if-eq v0, v6, :cond_a

    const/16 v6, 0x11

    if-eq v0, v6, :cond_7

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    sget-object v1, Ltv/periscope/model/chat/e;->Companion:Ltv/periscope/model/chat/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltv/periscope/model/chat/e$a;->a(I)Ltv/periscope/model/chat/e;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/ui/chat/t$a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ltv/periscope/android/ui/chat/h1;

    iget-wide v1, p0, Ltv/periscope/android/ui/chat/t;->x1:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Ltv/periscope/android/ui/chat/t;->x1:J

    invoke-direct {v0, p1, v1, v2}, Ltv/periscope/android/ui/chat/h1;-><init>(Ltv/periscope/model/chat/Message;J)V

    sget-object p1, Ltv/periscope/android/ui/chat/h1$a;->ADDED:Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/h1;->a(Ltv/periscope/android/ui/chat/h1$a;)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/t;->A(Ltv/periscope/android/ui/chat/a0;)V

    return-void

    :cond_4
    new-instance v0, Ltv/periscope/android/ui/chat/h1;

    iget-wide v1, p0, Ltv/periscope/android/ui/chat/t;->x1:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Ltv/periscope/android/ui/chat/t;->x1:J

    invoke-direct {v0, p1, v1, v2}, Ltv/periscope/android/ui/chat/h1;-><init>(Ltv/periscope/model/chat/Message;J)V

    sget-object p1, Ltv/periscope/android/ui/chat/h1$a;->REMOVED:Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/h1;->a(Ltv/periscope/android/ui/chat/h1$a;)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/t;->A(Ltv/periscope/android/ui/chat/a0;)V

    return-void

    :cond_5
    new-instance v0, Ltv/periscope/android/ui/chat/h1;

    iget-wide v1, p0, Ltv/periscope/android/ui/chat/t;->x1:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Ltv/periscope/android/ui/chat/t;->x1:J

    invoke-direct {v0, p1, v1, v2}, Ltv/periscope/android/ui/chat/h1;-><init>(Ltv/periscope/model/chat/Message;J)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/t;->A(Ltv/periscope/android/ui/chat/a0;)V

    return-void

    :cond_6
    new-instance v0, Ltv/periscope/android/ui/chat/h1;

    iget-wide v1, p0, Ltv/periscope/android/ui/chat/t;->x1:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Ltv/periscope/android/ui/chat/t;->x1:J

    invoke-direct {v0, p1, v1, v2}, Ltv/periscope/android/ui/chat/h1;-><init>(Ltv/periscope/model/chat/Message;J)V

    sget-object p1, Ltv/periscope/android/ui/chat/h1$a;->REMOVED:Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/h1;->a(Ltv/periscope/android/ui/chat/h1$a;)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/t;->A(Ltv/periscope/android/ui/chat/a0;)V

    return-void

    :cond_7
    iget v0, p0, Ltv/periscope/android/ui/chat/t;->V1:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    if-ltz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget v0, p0, Ltv/periscope/android/ui/chat/t;->V1:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/a0;

    iget-object v2, v0, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    if-ne v2, p1, :cond_8

    iget v0, v0, Ltv/periscope/android/ui/chat/a0;->c:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->a0()Ltv/periscope/model/chat/f$c;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Ltv/periscope/model/chat/f$c;->Unknown:Ltv/periscope/model/chat/f$c;

    if-eq v0, v2, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/chat/t;->V1:I

    goto/16 :goto_1

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Ltv/periscope/android/ui/chat/t;->y1:Ltv/periscope/model/chat/f;

    sget-object v2, Ltv/periscope/model/chat/f;->Screenshot:Ltv/periscope/model/chat/f;

    if-ne v0, v2, :cond_12

    invoke-static {v3, v1}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/a0;

    iget v0, v0, Ltv/periscope/android/ui/chat/a0;->c:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_12

    return-void

    :cond_b
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    sget-object v2, Ltv/periscope/model/chat/f;->Join:Ltv/periscope/model/chat/f;

    if-ne v0, v2, :cond_12

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    iget-object v2, p0, Ltv/periscope/android/ui/chat/t;->y1:Ltv/periscope/model/chat/f;

    if-ne v0, v2, :cond_12

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/t;->H:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->J()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/chat/a0;

    new-instance v6, Ltv/periscope/android/ui/chat/a0;

    iget-wide v7, v2, Ltv/periscope/android/ui/chat/a0;->b:J

    invoke-direct {v6, p1, v7, v8}, Ltv/periscope/android/ui/chat/a0;-><init>(Ltv/periscope/model/chat/Message;J)V

    iget-object v7, p0, Ltv/periscope/android/ui/chat/t;->f:Ltv/periscope/android/ui/chat/t$b;

    iget-object v8, v7, Ltv/periscope/android/ui/chat/t$b;->a:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v8

    if-lez v8, :cond_12

    iget-object v8, v7, Ltv/periscope/android/ui/chat/t$b;->a:Ljava/util/TreeMap;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    move-object v9, v10

    goto :goto_0

    :cond_d
    invoke-virtual {v8}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/periscope/android/ui/chat/e0$a;

    :goto_0
    iget-boolean v9, v9, Ltv/periscope/android/ui/chat/e0$a;->e:Z

    if-nez v9, :cond_12

    iget v4, v2, Ltv/periscope/android/ui/chat/a0;->e:I

    new-instance v5, Ltv/periscope/model/l;

    iget-wide v11, v2, Ltv/periscope/android/ui/chat/a0;->b:J

    invoke-direct {v5, v11, v12, v4}, Ltv/periscope/model/l;-><init>(JI)V

    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/ui/chat/e0$a;

    if-eqz v4, :cond_10

    iget-object v5, v7, Ltv/periscope/android/ui/chat/t$b;->c:Ltv/periscope/android/ui/chat/t;

    iget-object v5, v5, Ltv/periscope/android/ui/chat/t;->d:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v4, Ltv/periscope/android/ui/chat/e0$a;->c:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    iput-object v10, v4, Ltv/periscope/android/ui/chat/e0$a;->c:Landroid/animation/ValueAnimator;

    iget-object v5, v4, Ltv/periscope/android/ui/chat/e0$a;->a:Landroid/view/View;

    if-eqz v5, :cond_f

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object v10, v4, Ltv/periscope/android/ui/chat/e0$a;->a:Landroid/view/View;

    :cond_f
    iput-object v10, v4, Ltv/periscope/android/ui/chat/e0$a;->b:Ltv/periscope/android/ui/chat/a0;

    :cond_10
    iget-object v4, v2, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_11

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget v2, v2, Ltv/periscope/android/ui/chat/a0;->e:I

    add-int/2addr v2, v3

    iput v2, v6, Ltv/periscope/android/ui/chat/a0;->e:I

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Ltv/periscope/android/ui/chat/a0;->f:J

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/chat/t;->y1:Ltv/periscope/model/chat/f;

    return-void

    :cond_12
    :goto_1
    new-instance v0, Ltv/periscope/android/ui/chat/a0;

    iget-wide v1, p0, Ltv/periscope/android/ui/chat/t;->x1:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Ltv/periscope/android/ui/chat/t;->x1:J

    invoke-direct {v0, p1, v1, v2}, Ltv/periscope/android/ui/chat/a0;-><init>(Ltv/periscope/model/chat/Message;J)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/t;->A(Ltv/periscope/android/ui/chat/a0;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/chat/a0;

    iget-object v1, v1, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/f;->Chat:Ltv/periscope/model/chat/f;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/f;->HydraControlMessage:Ltv/periscope/model/chat/f;

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ltv/periscope/android/ui/chat/t$e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 4

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/t;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/t;->f:Ltv/periscope/android/ui/chat/t$b;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/t$b;->a()V

    iget-object v0, p0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/chat/a0;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Ltv/periscope/android/ui/chat/a0;->c:F

    const-wide/16 v2, 0x1194

    iput-wide v2, v1, Ltv/periscope/android/ui/chat/a0;->d:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final G(Ljava/lang/String;Ltv/periscope/android/ui/chat/h1$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/h1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/t;->z(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/chat/h1;

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/chat/h1;->a(Ltv/periscope/android/ui/chat/h1$a;)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/t;->F()V

    :cond_0
    return-void
.end method

.method public final H(Landroid/widget/TextView;II)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/t;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/t;->Y:Z

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/chat/a0;

    iget-wide v0, p1, Ltv/periscope/android/ui/chat/a0;->b:J

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 10

    iget-object v0, p0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/chat/a0;

    sget-object v0, Ltv/periscope/android/ui/chat/t$a;->b:[I

    iget-object v1, p1, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v6

    :pswitch_1
    return v5

    :pswitch_2
    return v4

    :pswitch_3
    iget-object p1, p1, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v0

    const/16 v7, 0xc

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->u0()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    move-object p1, v8

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v8, p0, Ltv/periscope/android/ui/chat/t;->r:Ltv/periscope/android/ui/chat/e1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ltv/periscope/model/chat/e;->Companion:Ltv/periscope/model/chat/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltv/periscope/model/chat/e$a;->a(I)Ltv/periscope/model/chat/e;

    move-result-object v0

    sget-object v9, Ltv/periscope/android/ui/chat/e1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    iget-boolean v8, v8, Ltv/periscope/android/ui/chat/e1;->a:Z

    if-eq v0, v6, :cond_9

    if-eq v0, v4, :cond_8

    const/16 v4, 0xd

    if-eq v0, v3, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v7, 0x15

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    const/16 v7, 0x10

    goto :goto_0

    :cond_4
    const/16 v7, 0x11

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    const/16 v7, 0x14

    goto :goto_0

    :cond_6
    move v7, v4

    goto :goto_0

    :cond_7
    if-eqz v8, :cond_6

    const/16 v7, 0xf

    goto :goto_0

    :cond_8
    const/16 v7, 0xe

    goto :goto_0

    :cond_9
    if-eqz v8, :cond_a

    const/16 v7, 0x12

    goto :goto_0

    :cond_a
    const/16 v7, 0x13

    :goto_0
    return v7

    :pswitch_4
    const/16 p1, 0xb

    return p1

    :pswitch_5
    const/16 p1, 0x8

    return p1

    :pswitch_6
    return v1

    :pswitch_7
    return v2

    :pswitch_8
    const/16 p1, 0xa

    return p1

    :pswitch_9
    const/16 p1, 0x9

    return p1

    :pswitch_a
    return v3

    :pswitch_b
    const/4 p1, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/ui/chat/e0;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/ui/chat/t;->C(Ltv/periscope/android/ui/chat/e0;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    check-cast p1, Ltv/periscope/android/ui/chat/e0;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/ui/chat/t;->C(Ltv/periscope/android/ui/chat/e0;I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/chat/a0;

    .line 6
    iget-object v2, v1, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    .line 7
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v3

    sget-object v4, Ltv/periscope/model/chat/f;->Chat:Ltv/periscope/model/chat/f;

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    check-cast p1, Ltv/periscope/android/ui/chat/f2;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    instance-of v4, v3, Ltv/periscope/android/ui/chat/t$e;

    if-eqz v4, :cond_4

    .line 11
    iget-object v3, p0, Ltv/periscope/android/ui/chat/t;->y:Ltv/periscope/android/ui/chat/a1;

    iget-object v4, v1, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-interface {v3, v4}, Ltv/periscope/android/ui/chat/a1;->a(Ltv/periscope/model/chat/Message;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v3, v4, v0}, Ltv/periscope/android/ui/chat/a1;->b(Ltv/periscope/model/chat/Message;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p1, Ltv/periscope/android/ui/chat/f2;->h:Ltv/periscope/android/ui/chat/l;

    .line 14
    iget-object v3, v3, Ltv/periscope/android/ui/chat/l;->B:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, p1, Ltv/periscope/android/ui/chat/f2;->h:Ltv/periscope/android/ui/chat/l;

    .line 16
    iget-object v3, v3, Ltv/periscope/android/ui/chat/l;->B:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v3, v3, Ltv/periscope/android/ui/chat/t$d;

    if-eqz v3, :cond_2

    .line 18
    iget-object v3, p0, Ltv/periscope/android/ui/chat/t;->g:Ltv/periscope/android/ui/chat/c2;

    invoke-virtual {v3, p1, v2, p2}, Ltv/periscope/android/ui/chat/c2;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    const v0, 0x7f0e04b2

    const v1, 0x7f0e04ed

    iget-object v2, p0, Ltv/periscope/android/ui/chat/t;->e:Ltv/periscope/android/ui/chat/f0;

    const/4 v3, 0x0

    iget-object v4, p0, Ltv/periscope/android/ui/chat/t;->a:Landroid/content/Context;

    packed-switch p2, :pswitch_data_0

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e050f

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/f2;

    invoke-direct {p2, p1, v2, p0}, Ltv/periscope/android/ui/chat/f2;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/t;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p2, p0, Ltv/periscope/android/ui/chat/t;->B:Ltv/periscope/android/ui/chat/k1;

    invoke-interface {p2, p1, p0}, Ltv/periscope/android/ui/chat/k1;->a(Landroid/view/ViewGroup;Ltv/periscope/android/ui/chat/t;)Ltv/periscope/android/ui/chat/r;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04b5

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/d1;

    invoke-direct {p2, p1, v2, p0}, Ltv/periscope/android/ui/chat/d1;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/t;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04b7

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/i1;

    invoke-direct {p2, p1, v2, p0}, Ltv/periscope/android/ui/chat/i1;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/t;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04b6

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/f1;

    invoke-direct {p2, p1, v2, p0}, Ltv/periscope/android/ui/chat/f1;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/t;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/r;

    invoke-direct {p2, p1, v2, p0}, Ltv/periscope/android/ui/chat/r;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/t;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04b9

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/j;

    invoke-direct {p2, p1, v2, p0}, Ltv/periscope/android/ui/chat/j;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/t;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p2, p0, Ltv/periscope/android/ui/chat/t;->i:Ltv/periscope/android/ui/chat/a2;

    invoke-interface {p2, p1, p0}, Ltv/periscope/android/ui/chat/a2;->a(Landroid/view/ViewGroup;Ltv/periscope/android/ui/chat/t;)Ltv/periscope/android/ui/chat/e0;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_7
    iget-object p2, p0, Ltv/periscope/android/ui/chat/t;->h:Ltv/periscope/android/ui/chat/w0;

    invoke-interface {p2, p1, p0}, Ltv/periscope/android/ui/chat/w0;->a(Landroid/view/ViewGroup;Ltv/periscope/android/ui/chat/t;)Ltv/periscope/android/ui/chat/e0;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04b4

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/e0;

    invoke-direct {p2, p1, v2, p0}, Ltv/periscope/android/ui/chat/e0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/e0$b;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/e0;

    invoke-direct {p2, p1, v2, p0}, Ltv/periscope/android/ui/chat/e0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/e0$b;)V

    goto :goto_0

    :pswitch_a
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04bb

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/e0;

    invoke-direct {p2, p1, v2, p0}, Ltv/periscope/android/ui/chat/e0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/e0$b;)V

    goto :goto_0

    :pswitch_b
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1118

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1515b6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ltv/periscope/android/ui/chat/e0;

    invoke-direct {p2, p1, v2, p0}, Ltv/periscope/android/ui/chat/e0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/e0$b;)V

    goto :goto_0

    :pswitch_c
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/r;

    invoke-direct {p2, p1, v2, p0}, Ltv/periscope/android/ui/chat/r;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/t;)V

    goto :goto_0

    :pswitch_d
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e049b

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/e0;

    invoke-direct {p2, p1, v2, p0}, Ltv/periscope/android/ui/chat/e0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/e0$b;)V

    goto :goto_0

    :pswitch_e
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04ba

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/o0;

    invoke-direct {p2, p1, v2, p0}, Ltv/periscope/android/ui/chat/o0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/t;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_9
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/t;->m:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/t;->Y:Z

    iget-object v0, p0, Ltv/periscope/android/ui/chat/t;->f:Ltv/periscope/android/ui/chat/t$b;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/t$b;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final w(Ltv/periscope/model/chat/Message;)I
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/chat/a0;

    iget-object v2, v2, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final z(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ltv/periscope/android/ui/chat/h1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/chat/a0;

    iget-object v3, v2, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/chat/f;->HydraControlMessage:Ltv/periscope/model/chat/f;

    if-ne v5, v6, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Ltv/periscope/model/chat/e;->Companion:Ltv/periscope/model/chat/e$a;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltv/periscope/model/chat/e$a;->a(I)Ltv/periscope/model/chat/e;

    move-result-object v3

    sget-object v4, Ltv/periscope/model/chat/e;->GUEST_REQUEST_TO_CALL_IN:Ltv/periscope/model/chat/e;

    if-ne v3, v4, :cond_2

    check-cast v2, Ltv/periscope/android/ui/chat/h1;

    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

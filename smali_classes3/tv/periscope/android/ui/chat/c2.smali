.class public final Ltv/periscope/android/ui/chat/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/chat/c2$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/chat/m1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/chat/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/chat/c2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/chat/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ltv/periscope/android/ui/chat/c;Ltv/periscope/android/media/a;Ltv/periscope/android/data/user/b;Ljava/lang/String;Ltv/periscope/android/ui/chat/m1;Ltv/periscope/android/ui/chat/q;Ltv/periscope/android/ui/chat/c2$a;)V
    .locals 10
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/chat/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/ui/chat/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/ui/chat/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/ui/chat/c2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v8, p7

    move-object/from16 v1, p9

    const-string v2, "resources"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageUrlLoader"

    move-object v5, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userCache"

    move-object v6, p5

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "broadcasterId"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mutedMessagesCache"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mutabilityDelegate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Ltv/periscope/android/ui/chat/c2;->a:Ltv/periscope/android/ui/chat/m1;

    move-object/from16 v2, p8

    iput-object v2, v0, Ltv/periscope/android/ui/chat/c2;->b:Ltv/periscope/android/ui/chat/q;

    iput-object v1, v0, Ltv/periscope/android/ui/chat/c2;->c:Ltv/periscope/android/ui/chat/c2$a;

    new-instance v9, Ltv/periscope/android/ui/chat/l0;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Ltv/periscope/android/ui/chat/l0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ltv/periscope/android/ui/chat/c;Ltv/periscope/android/media/a;Ltv/periscope/android/data/user/b;Ljava/lang/String;Ltv/periscope/android/ui/chat/m1;)V

    iput-object v9, v0, Ltv/periscope/android/ui/chat/c2;->d:Ltv/periscope/android/ui/chat/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/Object;I)V
    .locals 7

    check-cast p1, Ltv/periscope/android/ui/chat/f2;

    move-object v4, p2

    check-cast v4, Ltv/periscope/model/chat/Message;

    const-string p2, "h"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "t"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p3, p0, Ltv/periscope/android/ui/chat/c2;->a:Ltv/periscope/android/ui/chat/m1;

    invoke-interface {p3, p2}, Ltv/periscope/android/ui/chat/m1;->e(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/chat/c2;->d:Ltv/periscope/android/ui/chat/l0;

    invoke-virtual {v2, p3, v0, v1}, Ltv/periscope/android/ui/chat/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    iget-object v0, p1, Ltv/periscope/android/ui/chat/f2;->e:Ltv/periscope/android/ui/chat/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ltv/periscope/android/ui/chat/f2;->f:Z

    if-ne v0, p2, :cond_2

    iget-boolean v0, p1, Ltv/periscope/android/ui/chat/f2;->g:Z

    if-eq v0, p3, :cond_5

    :cond_2
    iget-object v0, p1, Ltv/periscope/android/ui/chat/f2;->h:Ltv/periscope/android/ui/chat/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ltv/periscope/android/ui/chat/k;->a(Ltv/periscope/android/ui/chat/l;Ltv/periscope/model/chat/Message;Z)V

    iget-object v5, p1, Ltv/periscope/android/ui/chat/f2;->i:Ltv/periscope/android/ui/chat/l;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v4, v6}, Ltv/periscope/android/ui/chat/k;->a(Ltv/periscope/android/ui/chat/l;Ltv/periscope/model/chat/Message;Z)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v5, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iput-boolean p2, p1, Ltv/periscope/android/ui/chat/f2;->f:Z

    iput-boolean p3, p1, Ltv/periscope/android/ui/chat/f2;->g:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Ltv/periscope/android/ui/chat/c2;->b:Ltv/periscope/android/ui/chat/q;

    if-eqz p2, :cond_4

    iget-object p2, p0, Ltv/periscope/android/ui/chat/c2;->c:Ltv/periscope/android/ui/chat/c2$a;

    invoke-interface {p2, v4}, Ltv/periscope/android/ui/chat/c2$a;->a(Ltv/periscope/model/chat/Message;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ltv/periscope/android/ui/chat/p;

    new-instance v5, Ltv/periscope/android/ui/chat/d2;

    invoke-direct {v5, p1}, Ltv/periscope/android/ui/chat/d2;-><init>(Ltv/periscope/android/ui/chat/f2;)V

    iget-object v3, p0, Ltv/periscope/android/ui/chat/c2;->b:Ltv/periscope/android/ui/chat/q;

    move-object v0, p2

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/ui/chat/p;-><init>(Landroid/view/View;Landroid/view/View;Ltv/periscope/android/ui/chat/q;Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/chat/d2;)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    :goto_2
    return-void
.end method

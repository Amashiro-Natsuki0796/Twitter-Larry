.class public final Lcom/twitter/android/liveevent/landing/header/g;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/header/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/header/g$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/android/liveevent/landing/hero/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/liveevent/landing/header/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/google/common/collect/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/android/liveevent/landing/header/g$a;Lcom/twitter/android/liveevent/landing/header/f;Lcom/twitter/android/liveevent/landing/hero/l;Lcom/twitter/android/liveevent/landing/cover/f;Lcom/twitter/android/liveevent/landing/scores/d;Lcom/twitter/android/liveevent/landing/carousel/g0;Lcom/google/common/collect/a0;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/landing/header/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/header/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/landing/hero/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/liveevent/landing/cover/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/liveevent/landing/scores/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/android/liveevent/landing/carousel/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    iget-object p1, p2, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/header/g;->f:Lcom/twitter/android/liveevent/landing/header/f;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/header/g;->e:Lcom/twitter/android/liveevent/landing/hero/l;

    iput-object p8, p0, Lcom/twitter/android/liveevent/landing/header/g;->g:Lcom/google/common/collect/a0;

    iput-object p0, p3, Lcom/twitter/android/liveevent/landing/header/f;->e:Lcom/twitter/android/liveevent/landing/header/f$a;

    const p1, 0x7f0b0112

    invoke-virtual {p0, p1, p4}, Lcom/twitter/app/viewhost/f;->W1(ILcom/twitter/app/viewhost/f;)V

    const p1, 0x7f0b010c

    invoke-virtual {p0, p1, p5}, Lcom/twitter/app/viewhost/f;->W1(ILcom/twitter/app/viewhost/f;)V

    const p1, 0x7f0b0100

    invoke-virtual {p0, p1, p6}, Lcom/twitter/app/viewhost/f;->W1(ILcom/twitter/app/viewhost/f;)V

    const p1, 0x7f0b0102

    invoke-virtual {p0, p1, p7}, Lcom/twitter/app/viewhost/f;->W1(ILcom/twitter/app/viewhost/f;)V

    return-void
.end method


# virtual methods
.method public final d1(Lcom/twitter/liveevent/timeline/data/b;)V
    .locals 3
    .param p1    # Lcom/twitter/liveevent/timeline/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/header/g;->g:Lcom/google/common/collect/a0;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/header/b;

    invoke-interface {v1, p1}, Lcom/twitter/android/liveevent/landing/header/b;->E0(Lcom/twitter/liveevent/timeline/data/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/header/g;->e:Lcom/twitter/android/liveevent/landing/hero/l;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/l;->q:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->d()Z

    move-result v0

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/l;->h:Lcom/twitter/android/liveevent/landing/hero/x;

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/twitter/android/liveevent/landing/hero/l;->s:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/l;->q:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/m;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/landing/hero/x;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/twitter/android/liveevent/landing/hero/m;->l(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/twitter/android/liveevent/landing/hero/x;->c:Lcom/twitter/android/liveevent/landing/hero/y;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    iput-boolean v2, p1, Lcom/twitter/android/liveevent/landing/hero/l;->s:Z

    :goto_2
    return-void
.end method

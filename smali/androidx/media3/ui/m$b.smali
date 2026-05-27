.class public final Landroidx/media3/ui/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/i0$c;
.implements Landroidx/media3/ui/w0$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/m;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/m$b;->a:Landroidx/media3/ui/m;

    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/ui/m$b;->a:Landroidx/media3/ui/m;

    iput-boolean v0, v1, Landroidx/media3/ui/m;->y4:Z

    iget-object v0, v1, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    invoke-static {v1, v0, p1, p2}, Landroidx/media3/ui/m;->a(Landroidx/media3/ui/m;Landroidx/media3/common/i0;J)V

    :cond_0
    iget-object p1, v1, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-virtual {v1, p1}, Landroidx/media3/ui/m;->i(Landroidx/media3/common/i0;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, v1, Landroidx/media3/ui/m;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object p1, v1, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-virtual {v1, p1}, Landroidx/media3/ui/m;->h(Landroidx/media3/common/i0;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, v1, Landroidx/media3/ui/m;->h:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    iget-object p1, v1, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    invoke-virtual {p1}, Landroidx/media3/ui/e0;->g()V

    return-void
.end method

.method public final k(J)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/media3/ui/m$b;->a:Landroidx/media3/ui/m;

    iput-boolean v0, v1, Landroidx/media3/ui/m;->y4:Z

    iget-object v0, v1, Landroidx/media3/ui/m;->O3:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, v1, Landroidx/media3/ui/m;->Q3:Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/media3/ui/m;->R3:Ljava/util/Formatter;

    invoke-static {v2, v3, p1, p2}, Landroidx/media3/common/util/y0;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, v1, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    invoke-virtual {p1}, Landroidx/media3/ui/e0;->f()V

    iget-object p1, v1, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-eqz p1, :cond_3

    iget-boolean p2, v1, Landroidx/media3/ui/m;->A4:Z

    if-eqz p2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/media3/ui/m;->i(Landroidx/media3/common/i0;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, v1, Landroidx/media3/ui/m;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object p1, v1, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-virtual {v1, p1}, Landroidx/media3/ui/m;->h(Landroidx/media3/common/i0;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, v1, Landroidx/media3/ui/m;->h:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can\'t enable scrubbing mode). player.class="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlayerControlView"

    invoke-static {p2, p1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final l0(Landroidx/media3/common/i0$b;)V
    .locals 10

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/16 v7, 0xd

    filled-new-array {v5, v6, v7}, [I

    move-result-object v8

    invoke-virtual {p1, v8}, Landroidx/media3/common/i0$b;->a([I)Z

    move-result v8

    iget-object v9, p0, Landroidx/media3/ui/m$b;->a:Landroidx/media3/ui/m;

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Landroidx/media3/ui/m;->q()V

    :cond_0
    filled-new-array {v5, v6, v4, v7}, [I

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/media3/common/i0$b;->a([I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v9}, Landroidx/media3/ui/m;->s()V

    :cond_1
    filled-new-array {v3, v7}, [I

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/media3/common/i0$b;->a([I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v9}, Landroidx/media3/ui/m;->t()V

    :cond_2
    filled-new-array {v2, v7}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/media3/common/i0$b;->a([I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Landroidx/media3/ui/m;->v()V

    :cond_3
    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Landroidx/media3/common/i0$b;->a([I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Landroidx/media3/ui/m;->p()V

    :cond_4
    filled-new-array {v0, v1, v7}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/i0$b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroidx/media3/ui/m;->w()V

    :cond_5
    const/16 v0, 0xc

    filled-new-array {v0, v7}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/i0$b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Landroidx/media3/ui/m;->r()V

    :cond_6
    const/4 v0, 0x2

    filled-new-array {v0, v7}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/i0$b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v9}, Landroidx/media3/ui/m;->x()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/m$b;->a:Landroidx/media3/ui/m;

    iget-object v1, v0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    invoke-virtual {v2}, Landroidx/media3/ui/e0;->g()V

    iget-object v3, v0, Landroidx/media3/ui/m;->B:Landroid/widget/ImageView;

    if-ne v3, p1, :cond_1

    const/16 p1, 0x9

    invoke-interface {v1, p1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Landroidx/media3/common/i0;->B0()V

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, Landroidx/media3/ui/m;->A:Landroid/widget/ImageView;

    if-ne v3, p1, :cond_2

    const/4 p1, 0x7

    invoke-interface {v1, p1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Landroidx/media3/common/i0;->v0()V

    goto/16 :goto_3

    :cond_2
    iget-object v3, v0, Landroidx/media3/ui/m;->H:Landroid/view/View;

    if-ne v3, p1, :cond_3

    invoke-interface {v1}, Landroidx/media3/common/i0;->Y()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Landroidx/media3/common/i0;->p0()V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v0, Landroidx/media3/ui/m;->x1:Landroid/view/View;

    if-ne v3, p1, :cond_4

    const/16 p1, 0xb

    invoke-interface {v1, p1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Landroidx/media3/common/i0;->K0()V

    goto/16 :goto_3

    :cond_4
    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/media3/ui/m;->D:Landroid/widget/ImageView;

    if-ne v4, p1, :cond_6

    iget-boolean p1, v0, Landroidx/media3/ui/m;->w4:Z

    invoke-static {v1, p1}, Landroidx/media3/common/util/y0;->Y(Landroidx/media3/common/i0;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Landroidx/media3/common/util/y0;->D(Landroidx/media3/common/i0;)Z

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1, v3}, Landroidx/media3/common/i0;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Landroidx/media3/common/i0;->a()V

    goto/16 :goto_3

    :cond_6
    iget-object v4, v0, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    if-ne v4, p1, :cond_c

    const/16 p1, 0xf

    invoke-interface {v1, p1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Landroidx/media3/common/i0;->R()I

    move-result p1

    iget v0, v0, Landroidx/media3/ui/m;->C4:I

    move v2, v3

    :goto_0
    const/4 v4, 0x2

    if-gt v2, v4, :cond_b

    add-int v5, p1, v2

    rem-int/lit8 v5, v5, 0x3

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_8

    if-eq v5, v4, :cond_7

    goto :goto_1

    :cond_7
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_8
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    move p1, v5

    :cond_b
    invoke-interface {v1, p1}, Landroidx/media3/common/i0;->z0(I)V

    goto :goto_3

    :cond_c
    iget-object v4, v0, Landroidx/media3/ui/m;->x2:Landroid/widget/ImageView;

    if-ne v4, p1, :cond_d

    const/16 p1, 0xe

    invoke-interface {v1, p1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Landroidx/media3/common/i0;->c0()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-interface {v1, p1}, Landroidx/media3/common/i0;->h0(Z)V

    goto :goto_3

    :cond_d
    iget-object v1, v0, Landroidx/media3/ui/m;->X2:Landroid/view/View;

    if-ne v1, p1, :cond_e

    invoke-virtual {v2}, Landroidx/media3/ui/e0;->f()V

    iget-object p1, v0, Landroidx/media3/ui/m;->l:Landroidx/media3/ui/m$g;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/m;->e(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    goto :goto_3

    :cond_e
    iget-object v1, v0, Landroidx/media3/ui/m;->L3:Landroid/view/View;

    if-ne v1, p1, :cond_f

    invoke-virtual {v2}, Landroidx/media3/ui/e0;->f()V

    iget-object p1, v0, Landroidx/media3/ui/m;->m:Landroidx/media3/ui/m$d;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/m;->e(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    goto :goto_3

    :cond_f
    iget-object v1, v0, Landroidx/media3/ui/m;->M3:Landroid/view/View;

    if-ne v1, p1, :cond_10

    invoke-virtual {v2}, Landroidx/media3/ui/e0;->f()V

    iget-object p1, v0, Landroidx/media3/ui/m;->r:Landroidx/media3/ui/m$a;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/m;->e(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    goto :goto_3

    :cond_10
    iget-object v1, v0, Landroidx/media3/ui/m;->H2:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_11

    invoke-virtual {v2}, Landroidx/media3/ui/e0;->f()V

    iget-object p1, v0, Landroidx/media3/ui/m;->q:Landroidx/media3/ui/m$i;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/m;->e(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/m$b;->a:Landroidx/media3/ui/m;

    iget-boolean v1, v0, Landroidx/media3/ui/m;->I4:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    invoke-virtual {v0}, Landroidx/media3/ui/e0;->g()V

    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/m$b;->a:Landroidx/media3/ui/m;

    iget-object v1, v0, Landroidx/media3/ui/m;->O3:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/media3/ui/m;->Q3:Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/media3/ui/m;->R3:Ljava/util/Formatter;

    invoke-static {v2, v3, p1, p2}, Landroidx/media3/common/util/y0;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/m;->k(Landroidx/media3/common/i0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/ui/m;->a(Landroidx/media3/ui/m;Landroidx/media3/common/i0;J)V

    :cond_1
    return-void
.end method

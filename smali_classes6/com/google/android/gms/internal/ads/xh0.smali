.class public final Lcom/google/android/gms/internal/ads/xh0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gh0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ei0;

.field public final b:Lcom/google/android/gms/internal/ads/vd0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ei0;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    new-instance v0, Lcom/google/android/gms/internal/ads/vd0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ei0;->a:Lcom/google/android/gms/internal/ads/vi0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vi0;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/ads/vd0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/xh0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->b:Lcom/google/android/gms/internal/ads/vd0;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rf0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ei0;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rf0;)V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->B()V

    return-void
.end method

.method public final C()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->a:Lcom/google/android/gms/internal/ads/vi0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi0;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->D()V

    return-void
.end method

.method public final E()Lcom/google/android/gms/internal/ads/tu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->E()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->F()V

    :cond_0
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ei0;->H(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    return-void
.end method

.method public final I()Lcom/google/android/gms/internal/ads/oh0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    return-object v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ei0;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K()Lcom/google/android/gms/ads/internal/overlay/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->K()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ei0;->j:Lcom/google/android/gms/internal/ads/be2;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ei0;->k:Lcom/google/android/gms/internal/ads/ee2;

    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/cb1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->M(Lcom/google/android/gms/internal/ads/cb1;)V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->N()V

    :cond_0
    return-void
.end method

.method public final O()Lcom/google/common/util/concurrent/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->O()Lcom/google/common/util/concurrent/o;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/lr1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->P()Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v0

    return-object v0
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->Q()V

    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->R()V

    return-void
.end method

.method public final S()Lcom/google/android/gms/internal/ads/nr1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->S()Lcom/google/android/gms/internal/ads/nr1;

    move-result-object v0

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->T()Z

    move-result v0

    return v0
.end method

.method public final U(ILjava/lang/String;ZZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ei0;->U(ILjava/lang/String;ZZZ)V

    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/ads/hi0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->V(Lcom/google/android/gms/internal/ads/hi0;)V

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/tu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->W(Lcom/google/android/gms/internal/ads/tu;)V

    return-void
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->X()Z

    move-result v0

    return v0
.end method

.method public final Z(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ei0;->Z(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/ads/om;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->a()Lcom/google/android/gms/internal/ads/om;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->a0()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/util/client/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->e:Lcom/google/android/gms/ads/internal/util/client/a;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/vd0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->b:Lcom/google/android/gms/internal/ads/vd0;

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->c0()Z

    move-result v0

    return v0
.end method

.method public final canGoBack()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    return-object v0
.end method

.method public final d0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ei0;->d0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->S()Lcom/google/android/gms/internal/ads/nr1;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v3, Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/vh0;-><init>(Lcom/google/android/gms/internal/ads/nr1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/th0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/th0;-><init>(Lcom/google/android/gms/internal/ads/ei0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->z4:Lcom/google/android/gms/internal/ads/ur;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->B4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->P()Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v2, Lcom/google/android/gms/internal/ads/wh0;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/wh0;-><init>(Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/lr1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->destroy()V

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->e0()V

    :cond_0
    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ve2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->c:Lcom/google/android/gms/internal/ads/ve2;

    return-object v0
.end method

.method public final f0(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ei0;->f0(JZ)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->b:Lcom/google/android/gms/internal/ads/vd0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd0;->d:Lcom/google/android/gms/internal/ads/ud0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->z:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ud0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ud0;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final goBack()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Lcom/google/android/gms/ads/internal/overlay/i;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ei0;->h0(Lcom/google/android/gms/ads/internal/overlay/i;ZZ)V

    return-void
.end method

.method public final i(IZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ei0;->i(IZZ)V

    return-void
.end method

.method public final i0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->i0()Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/be2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->j:Lcom/google/android/gms/internal/ads/be2;

    return-object v0
.end method

.method public final j0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->j0(Z)V

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/ki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->b:Lcom/google/android/gms/internal/ads/ki;

    return-object v0
.end method

.method public final k0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ei0;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Lcom/google/android/gms/ads/internal/overlay/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->l()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->l0(Landroid/content/Context;)V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    const-string v0, "text/html"

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/ei0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ei0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->m()V

    return-void
.end method

.method public final m0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->m0(I)V

    return-void
.end method

.method public final n()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->b:Lcom/google/android/gms/internal/ads/vd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onDestroy must be called from the UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd0;->d:Lcom/google/android/gms/internal/ads/ud0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ud0;->e:Lcom/google/android/gms/internal/ads/ie0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ie0;->a()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ud0;->g:Lcom/google/android/gms/internal/ads/nd0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nd0;->x()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ud0;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd0;->c:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd0;->d:Lcom/google/android/gms/internal/ads/ud0;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vd0;->d:Lcom/google/android/gms/internal/ads/ud0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->n0()V

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/wi0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->o()Lcom/google/android/gms/internal/ads/wi0;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/jl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->o0(Lcom/google/android/gms/internal/ads/jl;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->b:Lcom/google/android/gms/internal/ads/vd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onPause must be called from the UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd0;->d:Lcom/google/android/gms/internal/ads/ud0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ud0;->g:Lcom/google/android/gms/internal/ads/nd0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nd0;->s()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->onResume()V

    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ei0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->q(I)V

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/lr1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->q0(Lcom/google/android/gms/internal/ads/lr1;)V

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/ee2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->k:Lcom/google/android/gms/internal/ads/ee2;

    return-object v0
.end method

.method public final r0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->r0(Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->s()V

    return-void
.end method

.method public final s0(Lcom/google/android/gms/ads/internal/overlay/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->s0(Lcom/google/android/gms/ads/internal/overlay/r;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ei0;->t(Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/nr1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->t0(Lcom/google/android/gms/internal/ads/nr1;)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->u(I)V

    return-void
.end method

.method public final u0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->u0(Z)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/ads/internal/overlay/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->v(Lcom/google/android/gms/ads/internal/overlay/r;)V

    return-void
.end method

.method public final v0()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/t;->h:Lcom/google/android/gms/ads/internal/util/c;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/util/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_muted"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->h:Lcom/google/android/gms/ads/internal/util/c;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/c;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_volume"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz v4, :cond_1

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "device_volume"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ei0;->d0(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rf0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rf0;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/oh0;->X1:Z

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->x(Z)V

    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ei0;->C0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/wi0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->y(Lcom/google/android/gms/internal/ads/wi0;)V

    return-void
.end method

.method public final y0()V
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dc0;->b()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f1517be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "Test Ad"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v3, -0xbbbbbc

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x31

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->B4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ei0;->P()Lcom/google/android/gms/internal/ads/lr1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lr1;->a(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->A4:Lcom/google/android/gms/internal/ads/tr;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ei0;->S()Lcom/google/android/gms/internal/ads/nr1;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nr1;->b:Lcom/google/android/gms/internal/ads/nk2;

    sget-object v4, Lcom/google/android/gms/internal/ads/ok2;->zza:Lcom/google/android/gms/internal/ads/ok2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nk2;->g:Lcom/google/android/gms/internal/ads/ok2;

    if-ne v3, v4, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/pk2;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/n1;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/ads/internal/util/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir1;->i(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->z(Z)V

    return-void
.end method

.method public final zzam()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->x3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->x3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->a:Lcom/google/android/gms/internal/ads/vi0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi0;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->g:Lcom/google/android/gms/ads/internal/a;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/qs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->O3:Lcom/google/android/gms/internal/ads/qs;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/rs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->Q3:Lcom/google/android/gms/internal/ads/rs;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/hi0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->zzq()Lcom/google/android/gms/internal/ads/hi0;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->zzr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

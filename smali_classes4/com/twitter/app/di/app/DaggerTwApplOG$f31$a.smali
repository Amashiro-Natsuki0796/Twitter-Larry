.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$f31$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$f31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$f31;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$f31;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f31$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f31$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$f31;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f31$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f31$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f31$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$f31;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f31$a;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/android/av/dock/di/a;

    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v2, "dock"

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/android/av/video/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/android/av/event/listener/video/d;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/av/video/g;

    sget v3, Lcom/google/common/collect/a0;->c:I

    sget-object v3, Lcom/google/common/collect/z0;->j:Lcom/google/common/collect/z0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->b:Lcom/twitter/android/av/video/t0;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/android/av/event/listener/video/d;-><init>(Lcom/twitter/android/av/video/g;Lcom/twitter/android/av/video/t0;Lcom/google/common/collect/a0;)V

    return-object v0

    :pswitch_3
    new-instance v2, Lcom/twitter/android/av/video/a1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->a:Lcom/twitter/media/av/model/datasource/a;

    invoke-direct {v2, v0, v1}, Lcom/twitter/android/av/video/a1;-><init>(Landroid/content/Context;Lcom/twitter/media/av/model/datasource/a;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lcom/twitter/ui/dock/e;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dock/e$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/c0;

    invoke-direct {v0, v2, v1}, Lcom/twitter/ui/dock/e;-><init>(Lcom/twitter/ui/dock/e$a;Lcom/twitter/ui/dock/c0;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/ui/dock/c0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/ui/dock/c0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/c0$a;

    invoke-direct {v0, v1}, Lcom/twitter/ui/dock/c0;-><init>(Lcom/twitter/ui/dock/c0$a;)V

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r8:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/r;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/c0;

    invoke-static {v0, v1}, Lcom/twitter/explore/immersive/di/view/v;->b(Lcom/twitter/ui/dock/r;Lcom/twitter/ui/dock/c0;)Lcom/twitter/ui/dock/n;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v2, Lcom/twitter/android/av/video/n0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Aw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/common/collect/a0;->l(Ljava/util/Collection;)Lcom/google/common/collect/a0;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r8:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/r;

    invoke-direct {v2, v1, v0}, Lcom/twitter/android/av/video/n0;-><init>(Lcom/google/common/collect/a0;Lcom/twitter/ui/dock/r;)V

    return-object v2

    :pswitch_9
    new-instance v0, Lcom/twitter/android/av/video/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/e0;

    invoke-direct {v0, v1}, Lcom/twitter/android/av/video/b;-><init>(Lcom/twitter/ui/dock/e0;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/ui/dock/animation/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/ui/dock/animation/s;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dock/e0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/x;

    invoke-direct {v0, v2, v1}, Lcom/twitter/ui/dock/animation/s;-><init>(Lcom/twitter/ui/dock/e0;Lcom/twitter/ui/dock/x;)V

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/r;->a()Lcom/twitter/ui/dock/animation/m;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/explore/immersive/di/view/t;->b(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/ui/dock/edge/b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dock/e0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/dock/edge/b;-><init>(Landroid/graphics/PointF;Lcom/twitter/ui/dock/e0;)V

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/explore/immersive/di/view/s;->b(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/ui/dock/dismiss/d;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/e0;

    invoke-direct {v0, v2, v1}, Lcom/twitter/ui/dock/dismiss/d;-><init>(Landroid/graphics/PointF;Lcom/twitter/ui/dock/e0;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/ui/dock/x;

    invoke-direct {v0}, Lcom/twitter/ui/dock/x;-><init>()V

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/av/dock/di/dock/a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/av/dock/di/dock/b;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/explore/immersive/di/view/u;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/twitter/explore/immersive/di/view/q;->a(Landroid/content/Context;Landroid/view/WindowManager;Landroid/graphics/Rect;I)Lcom/twitter/ui/dock/e0;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/twitter/ui/dock/dismiss/c;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dock/e0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/x;

    invoke-direct {v0, v2, v1}, Lcom/twitter/ui/dock/dismiss/c;-><init>(Lcom/twitter/ui/dock/e0;Lcom/twitter/ui/dock/x;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/ui/dock/dismiss/a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dock/dismiss/c;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/dock/dismiss/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/edge/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/ui/dock/dismiss/a;-><init>(Lcom/twitter/ui/dock/dismiss/c;Lcom/twitter/ui/dock/dismiss/d;Lcom/twitter/ui/dock/edge/a;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/twitter/ui/dock/animation/l;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dock/dismiss/b;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/dock/animation/m;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/dock/animation/n;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/animation/c;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/ui/dock/animation/l;-><init>(Lcom/twitter/ui/dock/dismiss/b;Lcom/twitter/ui/dock/animation/m;Lcom/twitter/ui/dock/animation/n;Lcom/twitter/ui/dock/animation/c;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/ui/dock/config/a;

    invoke-direct {v0}, Lcom/twitter/ui/dock/config/a;-><init>()V

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/av/dock/di/dock/c;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/explore/immersive/di/view/p;->a(Landroid/content/Context;)Lcom/twitter/ui/dock/o;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v2, Lcom/twitter/android/av/dock/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/dock/o;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/config/a;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/twitter/android/av/dock/a;-><init>(Landroid/content/Context;Lcom/twitter/ui/dock/o;Landroid/view/ViewGroup;Lcom/twitter/ui/dock/config/a;)V

    return-object v2

    :pswitch_1d
    new-instance v0, Lcom/twitter/ui/dock/h;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/ui/dock/k;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/ui/dock/animation/f;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/ui/dock/z;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/WindowManager;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/ui/dock/edge/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/ui/dock/e0;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/twitter/ui/dock/h;-><init>(Lcom/twitter/ui/dock/k;Lcom/twitter/ui/dock/animation/f;Lcom/twitter/ui/dock/z;Landroid/view/WindowManager;Lcom/twitter/ui/dock/edge/a;Lcom/twitter/ui/dock/e0;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/twitter/android/av/dock/di/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v14, Lcom/twitter/android/av/video/i0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->aa:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/av/video/s0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->a:Lcom/twitter/media/av/model/datasource/a;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/object/k;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->y:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/dock/h;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->zw:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/android/av/video/h;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->z:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/android/av/video/n0;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->C:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/ui/dock/n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->E:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/ui/dock/e;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->x:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/android/av/video/v0;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->G:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/android/av/event/listener/video/d;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->H:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/twitter/library/av/analytics/m;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f31;->b:Lcom/twitter/android/av/video/t0;

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/twitter/android/av/video/i0;-><init>(Lcom/twitter/android/av/video/s0;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/util/object/k;Lcom/twitter/ui/dock/h;Lcom/twitter/android/av/video/h;Lcom/twitter/android/av/video/n0;Lcom/twitter/ui/dock/n;Lcom/twitter/ui/dock/e;Lcom/twitter/android/av/video/t0;Lcom/twitter/android/av/video/v0;Lcom/twitter/android/av/event/listener/video/d;Lcom/twitter/library/av/analytics/m;)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

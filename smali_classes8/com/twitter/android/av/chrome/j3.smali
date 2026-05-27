.class public final Lcom/twitter/android/av/chrome/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/ui/control/VideoControlView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/media/av/player/event/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/j3;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b134c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/ui/control/VideoControlView;

    iput-object v0, p0, Lcom/twitter/android/av/chrome/j3;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    const v0, 0x7f0b1356

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/chrome/j3;->c:Landroid/view/View;

    const v0, 0x7f0b01d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/j3;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/j3;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/twitter/android/av/chrome/j3;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->d()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/chrome/j3;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
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

    iput-object p1, p0, Lcom/twitter/android/av/chrome/j3;->e:Lcom/twitter/media/av/player/q0;

    new-instance v0, Lcom/twitter/media/av/ui/listener/w;

    new-instance v1, Lcom/twitter/android/av/chrome/j3$a;

    invoke-direct {v1, p0}, Lcom/twitter/android/av/chrome/j3$a;-><init>(Lcom/twitter/android/av/chrome/j3;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/w;-><init>(Lcom/twitter/media/av/ui/listener/w$a;)V

    new-instance v1, Lcom/twitter/media/av/ui/listener/p;

    new-instance v2, Lcom/twitter/android/av/chrome/g3;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/av/chrome/g3;-><init>(Lcom/twitter/android/av/chrome/j3;Lcom/twitter/media/av/player/q0;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/p;-><init>(Lcom/twitter/media/av/ui/listener/p$a;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/twitter/media/av/ui/listener/r0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/chrome/j3;->f:Ljava/util/List;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/j3;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/j3;->a:Landroid/view/ViewGroup;

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/twitter/android/av/chrome/i3;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/av/chrome/i3;-><init>(Lcom/twitter/android/av/chrome/j3;Lcom/twitter/media/av/player/q0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/android/av/chrome/h3;

    invoke-direct {v0, p1}, Lcom/twitter/android/av/chrome/h3;-><init>(Lcom/twitter/media/av/player/q0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/j3;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/j3;->e:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method

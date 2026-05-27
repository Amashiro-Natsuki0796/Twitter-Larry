.class public final Lcom/twitter/media/av/ui/l0;
.super Lcom/twitter/media/av/autoplay/ui/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/ui/l0$a;,
        Lcom/twitter/media/av/ui/l0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/av/ui/l0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final l:Lcom/twitter/media/av/ui/l0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Z

.field public q:Lcom/twitter/media/av/view/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/ui/l0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/ui/l0;->Companion:Lcom/twitter/media/av/ui/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/media/av/model/s;Lcom/twitter/media/av/model/datasource/a;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/twitter/media/av/autoplay/ui/g$b;Z)V
    .locals 13
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/model/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroid/view/View$OnLongClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/media/av/autoplay/ui/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v9, p0

    move-object/from16 v0, p7

    const-string v1, "context"

    move-object v10, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    move-object v2, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventLocation"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSource"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containerType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/twitter/media/av/autoplay/ui/h;->Companion:Lcom/twitter/media/av/autoplay/ui/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/autoplay/ui/h$a;->a()Lcom/twitter/media/av/autoplay/ui/h;

    move-result-object v5

    .line 2
    new-instance v11, Lcom/twitter/media/av/ui/l0$b;

    .line 3
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Lcom/twitter/media/av/ui/l0;->Companion:Lcom/twitter/media/av/ui/l0$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/twitter/media/av/autoplay/ui/g$b;->THUMBNAIL_STATIC:Lcom/twitter/media/av/autoplay/ui/g$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/twitter/media/av/autoplay/ui/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/media/av/model/s;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/autoplay/ui/h;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z)V

    .line 8
    iput-object v11, v9, Lcom/twitter/media/av/ui/l0;->l:Lcom/twitter/media/av/ui/l0$b;

    .line 9
    iput-boolean v12, v9, Lcom/twitter/media/av/ui/l0;->m:Z

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/twitter/media/av/ui/l0;->r:Landroid/view/LayoutInflater;

    if-nez v12, :cond_1

    const/4 v0, 0x0

    .line 11
    iput-object v0, v9, Lcom/twitter/media/av/autoplay/ui/f;->g:Landroid/view/View$OnClickListener;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/e0;Lcom/twitter/media/av/config/z;)V
    .locals 5
    .param p1    # Lcom/twitter/media/av/model/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/config/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "playbackConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/media/av/autoplay/ui/f;->a(Lcom/twitter/media/av/model/e0;Lcom/twitter/media/av/config/z;)V

    iget-object p1, p0, Lcom/twitter/media/av/autoplay/ui/f;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/twitter/media/av/config/z;->B()Lcom/twitter/media/av/view/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/media/av/view/d;->a(Landroid/content/Context;)Lcom/twitter/media/av/view/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/f;->c:Lcom/twitter/media/av/model/datasource/a;

    iget-boolean v2, p0, Lcom/twitter/media/av/ui/l0;->m:Z

    invoke-interface {v0, v1, p2, v2}, Lcom/twitter/media/av/view/c;->i(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/config/z;Z)V

    invoke-interface {v0}, Lcom/twitter/media/av/view/c;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b1159

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-interface {v0}, Lcom/twitter/media/av/view/c;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/media/av/autoplay/ui/f;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0}, Lcom/twitter/media/av/view/c;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v0}, Lcom/twitter/media/av/view/c;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-interface {v0}, Lcom/twitter/media/av/view/c;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/view/c;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/media/av/autoplay/ui/f;->e:Landroid/view/View$OnLongClickListener;

    invoke-static {v2, v3}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iput-object v0, p0, Lcom/twitter/media/av/ui/l0;->q:Lcom/twitter/media/av/view/c;

    iget-object v0, p0, Lcom/twitter/media/av/ui/l0;->l:Lcom/twitter/media/av/ui/l0$b;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/l0$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/twitter/media/av/ui/l0;->q:Lcom/twitter/media/av/view/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/twitter/media/av/view/c;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/twitter/media/av/autoplay/ui/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2}, Lcom/twitter/media/av/config/z;->I()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/twitter/media/av/ui/l0;->r:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0076

    invoke-virtual {v0, v3, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b01cf

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAVDataSource(Lcom/twitter/media/av/model/datasource/a;)V

    const p2, 0x7f0b01ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/f;->b:Lcom/twitter/media/av/model/s;

    invoke-static {v1, p2, v0}, Lcom/twitter/media/av/ui/j;->a(Lcom/twitter/media/av/model/datasource/a;Landroid/view/View;Lcom/twitter/media/av/model/s;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/twitter/media/av/ui/l0;->q:Lcom/twitter/media/av/view/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/view/c;->e()V

    :cond_0
    invoke-super {p0}, Lcom/twitter/media/av/autoplay/ui/f;->f()V

    return-void
.end method

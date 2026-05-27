.class public final Lcom/twitter/ui/toolbar/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# instance fields
.field public final a:Lcom/twitter/compose/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/toolbar/compose/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/pct/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Lcom/twitter/app/common/p;Landroid/view/LayoutInflater;Lcom/twitter/ui/toolbar/compose/d;Lcom/twitter/analytics/pct/e;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/toolbar/compose/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/pct/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewProviderToWrap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toolbar/compose/a;->a:Lcom/twitter/compose/t;

    iput-object p2, p0, Lcom/twitter/ui/toolbar/compose/a;->b:Lcom/twitter/app/common/p;

    iput-object p3, p0, Lcom/twitter/ui/toolbar/compose/a;->c:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/twitter/ui/toolbar/compose/a;->d:Lcom/twitter/ui/toolbar/compose/d;

    iput-object p5, p0, Lcom/twitter/ui/toolbar/compose/a;->e:Lcom/twitter/analytics/pct/e;

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/toolbar/compose/a;->e:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->start()Z

    :cond_0
    const v0, 0x7f0e0113

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/ui/toolbar/compose/a;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b042b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/ui/toolbar/compose/a$a;

    invoke-direct {v2, p0}, Lcom/twitter/ui/toolbar/compose/a$a;-><init>(Lcom/twitter/ui/toolbar/compose/a;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, -0x2443d355

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/ui/toolbar/compose/a;->a:Lcom/twitter/compose/t;

    invoke-static {v1, v2, v3}, Lcom/twitter/compose/i;->d(Landroidx/compose/ui/platform/ComposeView;Lcom/twitter/compose/t;Landroidx/compose/runtime/internal/g;)V

    iget-object v1, p0, Lcom/twitter/ui/toolbar/compose/a;->b:Lcom/twitter/app/common/p;

    invoke-interface {v1}, Lcom/twitter/app/common/p;->g()Lcom/twitter/util/ui/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lcom/twitter/util/ui/r;->Companion:Lcom/twitter/util/ui/r$a;

    invoke-static {v1, v0}, Lcom/twitter/util/ui/r$a;->a(Lcom/twitter/util/ui/r$a;Landroid/view/View;)Lcom/twitter/util/ui/q;

    move-result-object v0

    return-object v0
.end method

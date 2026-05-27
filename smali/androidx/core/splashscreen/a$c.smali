.class public final Landroidx/core/splashscreen/a$c;
.super Landroidx/core/splashscreen/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:Landroidx/core/splashscreen/a$c$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroidx/core/splashscreen/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/core/splashscreen/a$b;-><init>(Landroidx/fragment/app/y;)V

    new-instance v0, Landroidx/core/splashscreen/h;

    invoke-direct {v0, p0, p1}, Landroidx/core/splashscreen/h;-><init>(Landroidx/core/splashscreen/a$c;Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/core/splashscreen/a$c;->d:Landroidx/core/splashscreen/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/core/splashscreen/a$b;->a:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const-string v2, "activity.theme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, v1, v2}, Landroidx/core/splashscreen/a$b;->c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/core/splashscreen/a$c;->d:Landroidx/core/splashscreen/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public final b(Landroidx/core/splashscreen/a$d;)V
    .locals 2
    .param p1    # Landroidx/core/splashscreen/a$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/splashscreen/a$b;->b:Landroidx/core/splashscreen/a$d;

    iget-object p1, p0, Landroidx/core/splashscreen/a$b;->a:Landroidx/fragment/app/y;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/splashscreen/a$c;->c:Landroidx/core/splashscreen/a$c$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/core/splashscreen/a$c;->c:Landroidx/core/splashscreen/a$c$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    new-instance v1, Landroidx/core/splashscreen/a$c$a;

    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/a$c$a;-><init>(Landroidx/core/splashscreen/a$c;Landroid/view/View;)V

    iput-object v1, p0, Landroidx/core/splashscreen/a$c;->c:Landroidx/core/splashscreen/a$c$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

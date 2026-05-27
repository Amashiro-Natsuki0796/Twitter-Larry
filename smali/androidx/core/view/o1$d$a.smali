.class public final Landroidx/core/view/o1$d$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/o1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/o1$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/view/o1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/o1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Landroidx/core/view/o1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/view/o1$b;)V
    .locals 1

    iget v0, p1, Landroidx/core/view/o1$b;->b:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/o1$d$a;->d:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/core/view/o1$d$a;->a:Landroidx/core/view/o1$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/o1;
    .locals 5

    iget-object v0, p0, Landroidx/core/view/o1$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/o1;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/view/o1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/view/o1;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Landroidx/core/view/o1$d;

    invoke-direct {v1, p1}, Landroidx/core/view/o1$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    :cond_0
    iget-object v1, p0, Landroidx/core/view/o1$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/o1$d$a;->a:Landroidx/core/view/o1$b;

    invoke-virtual {p0, p1}, Landroidx/core/view/o1$d$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/o1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/o1$b;->a(Landroidx/core/view/o1;)V

    iget-object v0, p0, Landroidx/core/view/o1$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/o1$d$a;->a:Landroidx/core/view/o1$b;

    invoke-virtual {p0, p1}, Landroidx/core/view/o1$d$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/o1;

    invoke-virtual {v0}, Landroidx/core/view/o1$b;->b()V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/o1$d$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/core/view/o1$d$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/o1$d$a;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/a2;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/view/o1$d$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/o1;

    move-result-object v2

    invoke-static {v1}, Landroidx/core/view/b2;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    invoke-virtual {v3, v1}, Landroidx/core/view/o1$e;->e(F)V

    iget-object v1, p0, Landroidx/core/view/o1$d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/core/view/o1$d$a;->a:Landroidx/core/view/o1$b;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/view/c2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/c2;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/view/o1$d$a;->b:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Landroidx/core/view/o1$b;->d(Landroidx/core/view/c2;Ljava/util/List;)Landroidx/core/view/c2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/c2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/o1$d$a;->a:Landroidx/core/view/o1$b;

    invoke-virtual {p0, p1}, Landroidx/core/view/o1$d$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/o1;

    move-result-object p1

    new-instance v1, Landroidx/core/view/o1$a;

    invoke-direct {v1, p2}, Landroidx/core/view/o1$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    invoke-virtual {v0, p1, v1}, Landroidx/core/view/o1$b;->e(Landroidx/core/view/o1;Landroidx/core/view/o1$a;)Landroidx/core/view/o1$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/q1;->a()V

    iget-object p2, p1, Landroidx/core/view/o1$a;->a:Landroidx/core/graphics/e;

    invoke-virtual {p2}, Landroidx/core/graphics/e;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p1, p1, Landroidx/core/view/o1$a;->b:Landroidx/core/graphics/e;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/view/z1;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method

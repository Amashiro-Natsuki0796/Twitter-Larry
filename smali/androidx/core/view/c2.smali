.class public final Landroidx/core/view/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/c2$k;,
        Landroidx/core/view/c2$l;,
        Landroidx/core/view/c2$j;,
        Landroidx/core/view/c2$i;,
        Landroidx/core/view/c2$h;,
        Landroidx/core/view/c2$g;,
        Landroidx/core/view/c2$f;,
        Landroidx/core/view/c2$m;,
        Landroidx/core/view/c2$o;,
        Landroidx/core/view/c2$n;,
        Landroidx/core/view/c2$d;,
        Landroidx/core/view/c2$c;,
        Landroidx/core/view/c2$b;,
        Landroidx/core/view/c2$a;,
        Landroidx/core/view/c2$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/c2;


# instance fields
.field public final a:Landroidx/core/view/c2$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/c2$k;->s:Landroidx/core/view/c2;

    sput-object v0, Landroidx/core/view/c2;->b:Landroidx/core/view/c2;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/core/view/c2$j;->r:Landroidx/core/view/c2;

    sput-object v0, Landroidx/core/view/c2;->b:Landroidx/core/view/c2;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/core/view/c2$l;->b:Landroidx/core/view/c2;

    sput-object v0, Landroidx/core/view/c2;->b:Landroidx/core/view/c2;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/c2$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c2$k;-><init>(Landroidx/core/view/c2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/c2$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c2$j;-><init>(Landroidx/core/view/c2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/c2$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c2$i;-><init>(Landroidx/core/view/c2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/c2$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/c2$h;-><init>(Landroidx/core/view/c2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c2;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p1, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/c2$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/c2$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/c2$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/c2$k;-><init>(Landroidx/core/view/c2;Landroidx/core/view/c2$k;)V

    iput-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Landroidx/core/view/c2$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Landroidx/core/view/c2$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/c2$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/c2$j;-><init>(Landroidx/core/view/c2;Landroidx/core/view/c2$j;)V

    iput-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Landroidx/core/view/c2$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Landroidx/core/view/c2$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/c2$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/c2$i;-><init>(Landroidx/core/view/c2;Landroidx/core/view/c2$i;)V

    iput-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Landroidx/core/view/c2$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Landroidx/core/view/c2$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/c2$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/c2$h;-><init>(Landroidx/core/view/c2;Landroidx/core/view/c2$h;)V

    iput-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Landroidx/core/view/c2$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Landroidx/core/view/c2$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/c2$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/c2$g;-><init>(Landroidx/core/view/c2;Landroidx/core/view/c2$g;)V

    iput-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Landroidx/core/view/c2$f;

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Landroidx/core/view/c2$f;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/c2$f;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/c2$f;-><init>(Landroidx/core/view/c2;Landroidx/core/view/c2$f;)V

    iput-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    goto :goto_0

    .line 21
    :cond_5
    new-instance v0, Landroidx/core/view/c2$l;

    invoke-direct {v0, p0}, Landroidx/core/view/c2$l;-><init>(Landroidx/core/view/c2;)V

    iput-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/c2$l;->e(Landroidx/core/view/c2;)V

    goto :goto_1

    .line 23
    :cond_6
    new-instance p1, Landroidx/core/view/c2$l;

    invoke-direct {p1, p0}, Landroidx/core/view/c2$l;-><init>(Landroidx/core/view/c2;)V

    iput-object p1, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    :goto_1
    return-void
.end method

.method public static e(Landroidx/core/graphics/e;IIII)Landroidx/core/graphics/e;
    .locals 5

    iget v0, p0, Landroidx/core/graphics/e;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroidx/core/graphics/e;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/e;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroidx/core/graphics/e;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/c2;
    .locals 2

    new-instance v0, Landroidx/core/view/c2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroidx/core/view/c2;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/x0$e;->a(Landroid/view/View;)Landroidx/core/view/c2;

    move-result-object p1

    iget-object v1, v0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {v1, p1}, Landroidx/core/view/c2$l;->t(Landroidx/core/view/c2;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/view/c2$l;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/core/view/c2$l;->v(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {v0}, Landroidx/core/view/c2$l;->l()Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {v0}, Landroidx/core/view/c2$l;->l()Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->a:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {v0}, Landroidx/core/view/c2$l;->l()Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->c:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {v0}, Landroidx/core/view/c2$l;->l()Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/c2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/c2;

    iget-object p1, p1, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    iget-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(IIII)Landroidx/core/view/c2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/c2$d;

    invoke-direct {v0, p0}, Landroidx/core/view/c2$d;-><init>(Landroidx/core/view/c2;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/c2$c;

    invoke-direct {v0, p0}, Landroidx/core/view/c2$c;-><init>(Landroidx/core/view/c2;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/core/view/c2$b;

    invoke-direct {v0, p0}, Landroidx/core/view/c2$b;-><init>(Landroidx/core/view/c2;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/core/view/c2$a;

    invoke-direct {v0, p0}, Landroidx/core/view/c2$a;-><init>(Landroidx/core/view/c2;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/c2$e;->g(Landroidx/core/graphics/e;)V

    invoke-virtual {v0}, Landroidx/core/view/c2$e;->b()Landroidx/core/view/c2;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    instance-of v1, v0, Landroidx/core/view/c2$f;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/c2$f;

    iget-object v0, v0, Landroidx/core/view/c2$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/c2$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.class public final Lcom/twitter/ui/color/core/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/color/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/color/core/i$a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/twitter/ui/color/core/i$a;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/twitter/ui/color/core/i;->g:Z

    sget-object p0, Lcom/twitter/ui/color/core/i;->h:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class p0, Lcom/twitter/ui/color/core/i;

    invoke-static {p0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static final b(Lcom/twitter/ui/color/core/i$a;Lcom/twitter/ui/color/core/b$a;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/twitter/ui/color/core/i$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/twitter/ui/color/core/e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move p0, v2

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    sget-object v3, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/j$c;

    if-eq p0, p1, :cond_4

    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    const-string p0, "AppCompatDelegate"

    const-string p1, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    sget p1, Landroidx/appcompat/app/j;->b:I

    if-eq p1, p0, :cond_7

    sput p0, Landroidx/appcompat/app/j;->b:I

    sget-object p0, Landroidx/appcompat/app/j;->h:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Landroidx/appcompat/app/j;->g:Landroidx/collection/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/b$a;

    invoke-direct {v0, p1}, Landroidx/collection/b$a;-><init>(Landroidx/collection/b;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroidx/collection/g;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroidx/collection/g;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/j;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/app/j;->d()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public static c()Lcom/twitter/ui/color/core/i;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/ui/color/core/di/ThemeManagerObjectSubgraph;->Companion:Lcom/twitter/ui/color/core/di/ThemeManagerObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/ui/color/core/di/ThemeManagerObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/ui/color/core/di/ThemeManagerObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/ui/color/core/di/ThemeManagerObjectSubgraph;->a3()Lcom/twitter/ui/color/core/i;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;)Z
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

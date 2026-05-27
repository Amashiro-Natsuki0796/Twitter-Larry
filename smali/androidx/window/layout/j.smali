.class public final Landroidx/window/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/window/core/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/window/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/d;)V
    .locals 0
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/j;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Landroidx/window/layout/j;->b:Landroidx/window/core/d;

    new-instance p2, Landroidx/window/c;

    invoke-direct {p2, p1}, Landroidx/window/c;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Landroidx/window/layout/j;->c:Landroidx/window/c;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/j;->c:Landroidx/window/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/window/a;

    invoke-direct {v1, v0}, Landroidx/window/a;-><init>(Landroidx/window/c;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroidx/window/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroidx/window/b;

    invoke-direct {v1, v0}, Landroidx/window/b;-><init>(Landroidx/window/c;)V

    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v1}, Landroidx/window/reflection/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/window/layout/i;

    invoke-direct {v0, p0}, Landroidx/window/layout/i;-><init>(Landroidx/window/layout/j;)V

    const-string v1, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/window/layout/f;

    invoke-direct {v0, p0}, Landroidx/window/layout/f;-><init>(Landroidx/window/layout/j;)V

    const-string v1, "FoldingFeature class is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/window/core/f;->a:Landroidx/window/core/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/core/f;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/window/layout/j;->b()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-gt v3, v0, :cond_1

    const v3, 0x7fffffff

    if-gt v0, v3, :cond_1

    invoke-virtual {p0}, Landroidx/window/layout/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Landroid/content/Context;

    const-string v4, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-static {v3, v0, v4}, Landroidx/window/layout/e;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroidx/window/layout/h;

    invoke-direct {v3, p0}, Landroidx/window/layout/h;-><init>(Landroidx/window/layout/j;)V

    invoke-static {v0, v3}, Landroidx/window/reflection/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-object v0
.end method

.method public final b()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/app/Activity;

    const-string v2, ", java.util.function.Consumer) is not valid"

    invoke-static {v1, v0, v2}, Landroidx/window/layout/e;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/window/layout/g;

    invoke-direct {v1, p0}, Landroidx/window/layout/g;-><init>(Landroidx/window/layout/j;)V

    invoke-static {v0, v1}, Landroidx/window/reflection/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

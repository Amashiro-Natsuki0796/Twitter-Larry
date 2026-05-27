.class public final Lcom/twitter/network/navigation/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Landroid/webkit/WebSettings;Landroid/content/res/Resources;)V
    .locals 3
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FORCE_DARK"

    invoke-static {v0}, Landroidx/webkit/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/i$a;->d(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/webkit/internal/l;->c:Landroidx/webkit/internal/a$h;

    invoke-virtual {v1}, Landroidx/webkit/internal/a$h;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0}, Landroidx/webkit/internal/b;->a(Landroid/webkit/WebSettings;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/webkit/internal/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroidx/webkit/c;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/webkit/internal/j;->a(I)V

    :goto_1
    if-eqz p1, :cond_4

    const-string p1, "FORCE_DARK_STRATEGY"

    invoke-static {p1}, Landroidx/webkit/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/webkit/internal/l;->d:Landroidx/webkit/internal/a$d;

    invoke-virtual {p1}, Landroidx/webkit/internal/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/webkit/c;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/j;->b()V

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/webkit/internal/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Landroidx/webkit/internal/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static final b(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/network/navigation/cct/c;->e()Lcom/twitter/network/navigation/cct/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/network/navigation/cct/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/network/navigation/cct/c;->e()Lcom/twitter/network/navigation/cct/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/twitter/network/navigation/cct/c;->h(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/network/navigation/uri/o;->Companion:Lcom/twitter/network/navigation/uri/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/o$a;->a()Lcom/twitter/network/navigation/uri/o;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/twitter/network/navigation/uri/o;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

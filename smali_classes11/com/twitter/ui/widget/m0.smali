.class public abstract Lcom/twitter/ui/widget/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/Tooltip$d;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/ui/widget/Tooltip;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/collection/h0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/widget/m0;->e:Lcom/twitter/util/collection/h0$a;

    iput-object p1, p0, Lcom/twitter/ui/widget/m0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/ui/widget/m0;->b:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lcom/twitter/ui/widget/m0;->c:Lcom/twitter/app/common/account/v;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/m0;->f()[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p3, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/Tooltip;

    if-eqz v1, :cond_0

    iput-object p0, v1, Lcom/twitter/ui/widget/Tooltip;->Y:Lcom/twitter/ui/widget/Tooltip$d;

    iput-object v1, p0, Lcom/twitter/ui/widget/m0;->d:Lcom/twitter/ui/widget/Tooltip;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/ui/widget/Tooltip;Lcom/twitter/ui/widget/Tooltip$d$a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/widget/Tooltip;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/widget/Tooltip$d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/ui/widget/m0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/ui/widget/m0;->d:Lcom/twitter/ui/widget/Tooltip;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/Tooltip;->R0(Z)V

    :goto_0
    return-void
.end method

.method public abstract d(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip$b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f()[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/m0;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/m0;->e:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/m0;->d(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/j;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/m0;->e(Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object v0

    const-string v1, "fragmentManager"

    iget-object v2, p0, Lcom/twitter/ui/widget/m0;->b:Landroidx/fragment/app/m0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/twitter/ui/widget/Tooltip$b;->c(Landroidx/fragment/app/m0;Ljava/lang/String;Z)Lcom/twitter/ui/widget/Tooltip;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/m0;->d:Lcom/twitter/ui/widget/Tooltip;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/m0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/m0;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/m0;->e:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/m0;->d(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/j;->a()V

    :cond_1
    return-void
.end method

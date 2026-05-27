.class public Landroidx/navigation/a0;
.super Landroidx/navigation/l0;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/l0$a;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/l0<",
        "Landroidx/navigation/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/navigation/a0;",
        "Landroidx/navigation/l0;",
        "Landroidx/navigation/z;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroidx/navigation/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/n0;)V
    .locals 0
    .param p1    # Landroidx/navigation/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/navigation/l0;-><init>()V

    iput-object p1, p0, Landroidx/navigation/a0;->c:Landroidx/navigation/n0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/w;
    .locals 1

    new-instance v0, Landroidx/navigation/z;

    invoke-direct {v0, p0}, Landroidx/navigation/z;-><init>(Landroidx/navigation/a0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/d0;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/d0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/i;

    iget-object v1, v0, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    check-cast v1, Landroidx/navigation/z;

    iget v2, v1, Landroidx/navigation/z;->k:I

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, Landroidx/navigation/w;->h:I

    if-eqz p2, :cond_0

    iget-object v0, v1, Landroidx/navigation/w;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "the root navigation"

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/z;->k(IZ)Landroidx/navigation/w;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object p1, v1, Landroidx/navigation/z;->l:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, v1, Landroidx/navigation/z;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroidx/navigation/z;->l:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, Landroidx/navigation/z;->l:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "navigation destination "

    const-string v1, " is not a direct child of this NavGraph"

    invoke-static {v0, p1, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object v1, p0, Landroidx/navigation/a0;->c:Landroidx/navigation/n0;

    iget-object v3, v2, Landroidx/navigation/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/navigation/n0;->b(Ljava/lang/String;)Landroidx/navigation/l0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/navigation/l0;->b()Landroidx/navigation/o0;

    move-result-object v3

    iget-object v0, v0, Landroidx/navigation/i;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroidx/navigation/w;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidx/navigation/o0;->a(Landroidx/navigation/w;Landroid/os/Bundle;)Landroidx/navigation/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroidx/navigation/l0;->d(Ljava/util/List;Landroidx/navigation/d0;)V

    goto :goto_0

    :cond_5
    return-void
.end method

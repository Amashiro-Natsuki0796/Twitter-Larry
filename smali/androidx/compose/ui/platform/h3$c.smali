.class public final Landroidx/compose/ui/platform/h3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/g3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/g3;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/g3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/h3$c;->a:Landroidx/compose/ui/platform/g3;

    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/h3$c;->b:Landroidx/collection/p0;

    invoke-static {}, Landroidx/collection/c1;->a()Landroidx/collection/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/h3$c;->c:Landroidx/collection/q0;

    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/h3$c;->d:Landroidx/collection/p0;

    invoke-static {}, Landroidx/collection/t0;->a()Landroidx/collection/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/h3$c;->e:Landroidx/collection/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p2, p0, Landroidx/compose/ui/platform/h3$c;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/h3$c;->e:Landroidx/collection/l0;

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v1, v3}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/ui/platform/h3$c;->c:Landroidx/collection/q0;

    iget-object v4, p0, Landroidx/compose/ui/platform/h3$c;->b:Landroidx/collection/p0;

    if-ltz v0, :cond_4

    :goto_1
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v6, p0, Landroidx/compose/ui/platform/h3$c;->a:Landroidx/compose/ui/platform/g3;

    invoke-virtual {v0}, Landroid/view/View;->getNextFocusForwardId()I

    move-result v7

    iget-object v6, v6, Landroidx/compose/ui/platform/g3;->a:Landroidx/compose/ui/platform/h3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    if-eq v7, v1, :cond_1

    const/4 v6, 0x2

    invoke-static {v6, v0, p2}, Landroidx/compose/ui/platform/k3;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Landroidx/collection/s0;->a(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_2

    invoke-virtual {v4, v0, v6}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    :cond_2
    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    if-ltz p2, :cond_9

    :goto_4
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v4, p2}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v3, p2}, Landroidx/collection/b1;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, p2

    :goto_5
    if-eqz p2, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/h3$c;->d:Landroidx/collection/p0;

    invoke-virtual {v2, p2}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_6

    if-ne v5, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object p2, v1

    move-object v1, v5

    :cond_6
    invoke-virtual {v2, p2, v1}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_5

    :cond_7
    :goto_6
    if-gez v0, :cond_8

    goto :goto_7

    :cond_8
    move p2, v0

    goto :goto_4

    :cond_9
    :goto_7
    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_4

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_3

    :cond_2
    :goto_1
    move v0, v2

    goto :goto_4

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/h3$c;->d:Landroidx/collection/p0;

    invoke-virtual {v3, p1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, p2}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v4, v3, :cond_6

    if-eqz v4, :cond_6

    if-ne p1, v4, :cond_4

    goto :goto_0

    :cond_4
    if-ne p2, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/h3$c;->b:Landroidx/collection/p0;

    invoke-virtual {p2, p1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v4

    :goto_2
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object p2, v3

    :goto_3
    if-nez v4, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/h3$c;->e:Landroidx/collection/l0;

    invoke-virtual {v0, p1}, Landroidx/collection/s0;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p2}, Landroidx/collection/s0;->b(Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_a
    :goto_4
    return v0
.end method

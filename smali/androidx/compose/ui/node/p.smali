.class public final Landroidx/compose/ui/node/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/p$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/node/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/node/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/node/n;

    invoke-direct {v0}, Landroidx/compose/ui/node/n;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/p;->a:Landroidx/compose/ui/node/n;

    new-instance v0, Landroidx/compose/ui/node/n;

    invoke-direct {v0}, Landroidx/compose/ui/node/n;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/n;

    new-instance v0, Landroidx/compose/ui/node/n;

    invoke-direct {v0}, Landroidx/compose/ui/node/n;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/p;->c:Landroidx/compose/ui/node/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/node/a0;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/ui/node/p$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/node/p;->a:Landroidx/compose/ui/node/n;

    iget-object v2, p0, Landroidx/compose/ui/node/p;->c:Landroidx/compose/ui/node/n;

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    iget-object v3, p0, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/n;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    if-eqz p2, :cond_0

    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/node/h0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/node/h0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    if-eqz p2, :cond_3

    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/node/h0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/node/h0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/node/h0;)V

    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/node/h0;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/node/h0;)V

    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/n;->a(Landroidx/compose/ui/node/h0;)V

    :goto_0
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/h0;)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/p;->a:Landroidx/compose/ui/node/n;

    iget-object v3, v3, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/r2;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/n;

    iget-object v3, v3, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/r2;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/p;->a:Landroidx/compose/ui/node/n;

    iget-object v0, v0, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/r2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/p;->c:Landroidx/compose/ui/node/n;

    iget-object v0, v0, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/r2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/n;

    iget-object v0, v0, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/r2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

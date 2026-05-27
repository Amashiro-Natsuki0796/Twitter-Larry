.class public final Landroidx/lifecycle/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/y$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final a(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/lifecycle/y$a;->a()Landroidx/lifecycle/y$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k0;->Companion:Landroidx/lifecycle/k0$a;

    iget-object v2, p0, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "state1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, p0, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    iget-object v1, p0, Landroidx/lifecycle/k0$b;->b:Landroidx/lifecycle/g0;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    iput-object v0, p0, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    return-void
.end method

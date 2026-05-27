.class public final Landroidx/compose/ui/platform/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y;
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public d:Landroidx/lifecycle/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Landroidx/compose/runtime/internal/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/c0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/d6;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/d6;->b:Landroidx/compose/runtime/c0;

    sget-object p1, Landroidx/compose/ui/platform/v2;->a:Landroidx/compose/runtime/internal/g;

    iput-object p1, p0, Landroidx/compose/ui/platform/d6;->e:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d6;->dispose()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/d6;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/d6;->e:Landroidx/compose/runtime/internal/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d6;->e(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d6;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d6;->c:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/d6;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b13b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/d6;->d:Landroidx/lifecycle/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d6;->b:Landroidx/compose/runtime/c0;

    invoke-virtual {v0}, Landroidx/compose/runtime/c0;->dispose()V

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/platform/d6$a;

    check-cast p1, Landroidx/compose/runtime/internal/g;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/d6$a;-><init>(Landroidx/compose/ui/platform/d6;Landroidx/compose/runtime/internal/g;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/d6;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

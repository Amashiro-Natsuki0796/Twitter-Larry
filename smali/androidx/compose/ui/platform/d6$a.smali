.class public final Landroidx/compose/ui/platform/d6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d6;->e(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/platform/d6;

.field public final synthetic f:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/d6;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d6$a;->e:Landroidx/compose/ui/platform/d6;

    iput-object p2, p0, Landroidx/compose/ui/platform/d6$a;->f:Landroidx/compose/runtime/internal/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    iget-object v0, p0, Landroidx/compose/ui/platform/d6$a;->e:Landroidx/compose/ui/platform/d6;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/d6;->c:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/i0;

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/platform/d6$a;->f:Landroidx/compose/runtime/internal/g;

    iput-object v1, v0, Landroidx/compose/ui/platform/d6;->e:Landroidx/compose/runtime/internal/g;

    iget-object v2, v0, Landroidx/compose/ui/platform/d6;->d:Landroidx/lifecycle/y;

    if-nez v2, :cond_0

    iput-object p1, v0, Landroidx/compose/ui/platform/d6;->d:Landroidx/lifecycle/y;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/y$b;->CREATED:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/y$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/compose/ui/platform/c6;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/c6;-><init>(Landroidx/compose/ui/platform/d6;Landroidx/compose/runtime/internal/g;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x4f523a4f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/ui/platform/d6;->b:Landroidx/compose/runtime/c0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c0;->e(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

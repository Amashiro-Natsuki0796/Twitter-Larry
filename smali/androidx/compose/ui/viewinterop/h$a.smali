.class public final Landroidx/compose/ui/viewinterop/h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/viewinterop/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/h$a;->e:Landroidx/compose/ui/viewinterop/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/focus/g;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/h$a;->e:Landroidx/compose/ui/viewinterop/h;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/g;->c(Landroidx/compose/ui/m$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/z1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/node/l;->a(Landroidx/compose/ui/node/j;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/focus/g;->b()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/focus/m;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/viewinterop/g;->b(Landroidx/compose/ui/focus/t;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/focus/m;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/focus/g;->a()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

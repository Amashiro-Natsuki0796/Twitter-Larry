.class public final Landroidx/compose/ui/viewinterop/b$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/z;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/z1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/viewinterop/k;

.field public final synthetic f:Landroidx/compose/ui/node/h0;

.field public final synthetic g:Landroidx/compose/ui/viewinterop/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/k;Landroidx/compose/ui/node/h0;Landroidx/compose/ui/viewinterop/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$j;->e:Landroidx/compose/ui/viewinterop/k;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$j;->f:Landroidx/compose/ui/node/h0;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b$j;->g:Landroidx/compose/ui/viewinterop/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$j;->e:Landroidx/compose/ui/viewinterop/k;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/viewinterop/b;->y1:Z

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$j;->f:Landroidx/compose/ui/node/h0;

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g1;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$j;->g:Landroidx/compose/ui/viewinterop/k;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/compose/ui/viewinterop/b;->y1:Z

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class public final Landroidx/compose/ui/platform/d5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/platform/a;

.field public final synthetic f:Landroidx/compose/ui/platform/e5;

.field public final synthetic g:Landroidx/compose/ui/platform/c5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/e5;Landroidx/compose/ui/platform/c5;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d5;->e:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/d5;->f:Landroidx/compose/ui/platform/e5;

    iput-object p3, p0, Landroidx/compose/ui/platform/d5;->g:Landroidx/compose/ui/platform/c5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/d5;->f:Landroidx/compose/ui/platform/e5;

    iget-object v1, p0, Landroidx/compose/ui/platform/d5;->e:Landroidx/compose/ui/platform/a;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/d5;->g:Landroidx/compose/ui/platform/c5;

    invoke-static {v1}, Landroidx/customview/poolingcontainer/a;->b(Landroid/view/View;)Landroidx/customview/poolingcontainer/c;

    move-result-object v1

    iget-object v1, v1, Landroidx/customview/poolingcontainer/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

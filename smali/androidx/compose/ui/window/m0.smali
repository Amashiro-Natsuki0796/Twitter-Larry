.class public final Landroidx/compose/ui/window/m0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/window/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/m0;->e:Landroidx/compose/ui/window/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/m0;->e:Landroidx/compose/ui/window/l0;

    invoke-static {v0}, Landroidx/compose/ui/window/l0;->j(Landroidx/compose/ui/window/l0;)Landroidx/compose/ui/layout/b0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/window/l0;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/s;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

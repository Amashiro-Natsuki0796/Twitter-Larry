.class public final Landroidx/compose/ui/window/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/x0;",
        "Landroidx/compose/runtime/w0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/window/l0;

.field public final synthetic f:Landroidx/compose/ui/window/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/l0;Landroidx/compose/ui/window/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/q;->e:Landroidx/compose/ui/window/l0;

    iput-object p2, p0, Landroidx/compose/ui/window/q;->f:Landroidx/compose/ui/window/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/x0;

    iget-object p1, p0, Landroidx/compose/ui/window/q;->e:Landroidx/compose/ui/window/l0;

    iget-object v0, p0, Landroidx/compose/ui/window/q;->f:Landroidx/compose/ui/window/t0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/l0;->setPositionProvider(Landroidx/compose/ui/window/t0;)V

    invoke-virtual {p1}, Landroidx/compose/ui/window/l0;->o()V

    new-instance p1, Landroidx/compose/ui/window/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.class public final Landroidx/compose/ui/window/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/window/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/x;->e:Landroidx/compose/ui/window/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-wide v0, p1, Landroidx/compose/ui/unit/s;->a:J

    new-instance p1, Landroidx/compose/ui/unit/s;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/ui/window/x;->e:Landroidx/compose/ui/window/l0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/l0;->setPopupContentSize-fhxjrPA(Landroidx/compose/ui/unit/s;)V

    invoke-virtual {v0}, Landroidx/compose/ui/window/l0;->o()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

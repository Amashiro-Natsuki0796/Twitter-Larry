.class public final Landroidx/compose/ui/platform/g5;
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
.field public final synthetic e:Landroidx/lifecycle/y;

.field public final synthetic f:Landroidx/compose/ui/platform/f5;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/compose/ui/platform/f5;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g5;->e:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/compose/ui/platform/g5;->f:Landroidx/compose/ui/platform/f5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/g5;->f:Landroidx/compose/ui/platform/f5;

    iget-object v1, p0, Landroidx/compose/ui/platform/g5;->e:Landroidx/lifecycle/y;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

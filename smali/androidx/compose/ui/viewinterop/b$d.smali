.class public final Landroidx/compose/ui/viewinterop/b$d;
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
        "Landroidx/compose/ui/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/node/h0;

.field public final synthetic f:Landroidx/compose/ui/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$d;->e:Landroidx/compose/ui/node/h0;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$d;->f:Landroidx/compose/ui/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/m;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$d;->f:Landroidx/compose/ui/m;

    invoke-interface {p1, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$d;->e:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h0;->h(Landroidx/compose/ui/m;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

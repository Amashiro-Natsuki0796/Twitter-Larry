.class public final Landroidx/compose/ui/viewinterop/b$h$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b$h;->g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/k2$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/viewinterop/k;

.field public final synthetic f:Landroidx/compose/ui/node/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/k;Landroidx/compose/ui/node/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$h$b;->e:Landroidx/compose/ui/viewinterop/k;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$h$b;->f:Landroidx/compose/ui/node/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h$b;->e:Landroidx/compose/ui/viewinterop/k;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$h$b;->f:Landroidx/compose/ui/node/h0;

    invoke-static {p1, v0}, Landroidx/compose/ui/viewinterop/d;->a(Landroidx/compose/ui/viewinterop/k;Landroidx/compose/ui/node/h0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

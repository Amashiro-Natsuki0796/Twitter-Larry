.class public final Landroidx/compose/ui/viewinterop/e$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->e(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;ILandroidx/compose/ui/unit/e;Landroidx/lifecycle/i0;Landroidx/savedstate/f;Landroidx/compose/ui/unit/u;Landroidx/compose/runtime/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/node/h0;",
        "Landroidx/savedstate/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/viewinterop/e$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/viewinterop/e$l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/viewinterop/e$l;->e:Landroidx/compose/ui/viewinterop/e$l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/h0;

    check-cast p2, Landroidx/savedstate/f;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->c(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/viewinterop/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/b;->setSavedStateRegistryOwner(Landroidx/savedstate/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class public final Landroidx/compose/ui/j$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/j;->b(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/ui/m$b;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/runtime/n;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/j$b;->e:Landroidx/compose/runtime/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/ui/m$b;

    instance-of v0, p2, Landroidx/compose/ui/i;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/ui/i;

    iget-object p2, p2, Landroidx/compose/ui/i;->b:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/j$b;->e:Landroidx/compose/runtime/n;

    invoke-interface {p2, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/m;

    invoke-static {v2, p2}, Landroidx/compose/ui/j;->b(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

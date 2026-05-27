.class public final Landroidx/compose/ui/layout/b3$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/b3;-><init>(Landroidx/compose/ui/layout/d3;)V
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
        "Landroidx/compose/runtime/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/layout/b3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/b3$c;->e:Landroidx/compose/ui/layout/b3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/h0;

    check-cast p2, Landroidx/compose/runtime/z;

    iget-object p1, p0, Landroidx/compose/ui/layout/b3$c;->e:Landroidx/compose/ui/layout/b3;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b3;->a()Landroidx/compose/ui/layout/p0;

    move-result-object p1

    iput-object p2, p1, Landroidx/compose/ui/layout/p0;->b:Landroidx/compose/runtime/z;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

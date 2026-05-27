.class public final Landroidx/compose/foundation/text/contextmenu/internal/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/internal/f0;->a(Landroidx/compose/foundation/text/contextmenu/data/g;Landroidx/compose/foundation/text/contextmenu/data/c;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/data/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/data/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0$a;->a:Landroidx/compose/foundation/text/contextmenu/data/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x27b3a34e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0$a;->a:Landroidx/compose/foundation/text/contextmenu/data/d;

    iget-object p2, p2, Landroidx/compose/foundation/text/contextmenu/data/d;->b:Ljava/lang/String;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p2
.end method

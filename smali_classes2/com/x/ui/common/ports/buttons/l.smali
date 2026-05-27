.class public final Lcom/x/ui/common/ports/buttons/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/graphics/n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/ui/common/ports/buttons/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/ui/common/ports/buttons/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/ui/common/ports/buttons/l;->a:Lcom/x/ui/common/ports/buttons/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, -0x2c22b07d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object p2

    invoke-interface {p2}, Lcom/x/compose/core/f0;->w()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    new-instance p1, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    return-object p1
.end method

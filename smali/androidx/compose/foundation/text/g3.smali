.class public final Landroidx/compose/foundation/text/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/f4;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/b5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/foundation/text/selection/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/g3;->a:Landroidx/compose/foundation/text/f4;

    iput-object p2, p0, Landroidx/compose/foundation/text/g3;->b:Landroidx/compose/foundation/text/selection/b5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/input/key/c;

    iget-object p1, p1, Landroidx/compose/ui/input/key/c;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Landroidx/compose/foundation/text/g3;->a:Landroidx/compose/foundation/text/f4;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->a()Landroidx/compose/foundation/text/l3;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/l3;->Selection:Landroidx/compose/foundation/text/l3;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v0, Landroidx/compose/ui/input/key/d;->Companion:Landroidx/compose/ui/input/key/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/input/key/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/g3;->b:Landroidx/compose/foundation/text/selection/b5;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/b5;->g(Landroidx/compose/ui/geometry/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

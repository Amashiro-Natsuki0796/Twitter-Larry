.class public final Landroidx/compose/foundation/text/selection/l3;
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
.field public final synthetic a:Landroidx/compose/foundation/text/selection/o3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/l3;->a:Landroidx/compose/foundation/text/selection/o3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/key/c;

    iget-object p1, p1, Landroidx/compose/ui/input/key/c;->a:Landroid/view/KeyEvent;

    sget-object v0, Landroidx/compose/foundation/text/w3;->a:Landroidx/compose/foundation/text/w3$a;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/w3$a;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/s3;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/text/s3;->COPY:Landroidx/compose/foundation/text/s3;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/l3;->a:Landroidx/compose/foundation/text/selection/o3;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/o3;->c()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final Landroidx/compose/foundation/gestures/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/v;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/gestures/b;

.field public final synthetic c:Landroidx/compose/foundation/gestures/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/foundation/gestures/x;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/h;->b:Landroidx/compose/foundation/gestures/b;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/h;->c:Landroidx/compose/foundation/gestures/f;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/foundation/gestures/x;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->f()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/h;->c:Landroidx/compose/foundation/gestures/f;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/h;->b:Landroidx/compose/foundation/gestures/b;

    invoke-static {v2, v1, p1, v4, v3}, Landroidx/compose/foundation/gestures/i;->b(Landroidx/compose/foundation/gestures/u2;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/x;->c()Landroidx/compose/foundation/gestures/u2;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/u2;->c(Ljava/lang/Object;)F

    move-result p1

    sub-float/2addr p1, v1

    return p1
.end method

.method public final b(FF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class public final Landroidx/compose/foundation/gestures/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/m4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/gestures/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/t<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/gestures/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/s$a;->a:Landroidx/compose/foundation/gestures/t;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/s$a;->b:Landroidx/compose/foundation/gestures/a;

    return-void
.end method


# virtual methods
.method public final e(F)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/s$a;->a:Landroidx/compose/foundation/gestures/t;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/x;->e(F)F

    move-result p1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/t;->y1:Landroidx/compose/foundation/gestures/x;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/x;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    sub-float v0, p1, v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/s$a;->b:Landroidx/compose/foundation/gestures/a;

    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/a;->b(Landroidx/compose/foundation/gestures/a;F)V

    return v0
.end method

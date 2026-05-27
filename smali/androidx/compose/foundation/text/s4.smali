.class public final synthetic Landroidx/compose/foundation/text/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/q;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/w4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/s4;->a:Landroidx/compose/foundation/text/w4;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/s4;->a:Landroidx/compose/foundation/text/w4;

    iget-object v1, v0, Landroidx/compose/foundation/text/w4;->b:Landroidx/compose/foundation/text/r4;

    iget-object v1, v1, Landroidx/compose/foundation/text/r4;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->w()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/compose/foundation/text/w4;->a:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p2

    :goto_0
    return p2
.end method

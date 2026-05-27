.class public final synthetic Landroidx/compose/foundation/text/selection/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/e4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f4;->a:Landroidx/compose/foundation/text/selection/e4;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f4;->a:Landroidx/compose/foundation/text/selection/e4;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/selection/e4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

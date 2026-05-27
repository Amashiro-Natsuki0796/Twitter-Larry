.class public final synthetic Landroidx/compose/foundation/text/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/b4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/d1;->a:Landroidx/compose/foundation/text/selection/b4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/d1;->a:Landroidx/compose/foundation/text/selection/b4;

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/i4;->a(Landroidx/compose/foundation/text/selection/b4;J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

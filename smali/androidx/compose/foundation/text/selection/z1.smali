.class public final synthetic Landroidx/compose/foundation/text/selection/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    check-cast p2, Landroidx/compose/ui/geometry/d;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    iget-wide p1, p2, Landroidx/compose/ui/geometry/d;->a:J

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

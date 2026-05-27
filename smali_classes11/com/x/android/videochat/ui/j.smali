.class public final synthetic Lcom/x/android/videochat/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/j;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/x/android/videochat/ui/j;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-wide v0, p1, Landroidx/compose/ui/unit/s;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/geometry/j;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-object v0, p0, Lcom/x/android/videochat/ui/j;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/j;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/j;->a:J

    new-instance v2, Landroidx/compose/ui/geometry/j;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    iget-object v0, p0, Lcom/x/android/videochat/ui/j;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class public final synthetic Lcom/x/video/tab/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/c2;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/h1;->a:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lcom/x/video/tab/h1;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/video/tab/h1;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/time/Duration;

    check-cast p3, Lkotlin/time/Duration;

    iget-object v0, p0, Lcom/x/video/tab/h1;->a:Landroidx/compose/runtime/c2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/c2;->v(F)V

    iget-wide p1, p2, Lkotlin/time/Duration;->a:J

    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, p1, p2}, Lkotlin/time/Duration;-><init>(J)V

    iget-object p1, p0, Lcom/x/video/tab/h1;->b:Landroidx/compose/runtime/f2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-wide p1, p3, Lkotlin/time/Duration;->a:J

    new-instance p3, Lkotlin/time/Duration;

    invoke-direct {p3, p1, p2}, Lkotlin/time/Duration;-><init>(J)V

    iget-object p1, p0, Lcom/x/video/tab/h1;->c:Landroidx/compose/runtime/f2;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

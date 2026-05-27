.class public final synthetic Lcom/x/media/playback/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/media/playback/ui/u;->a:J

    iput-object p3, p0, Lcom/x/media/playback/ui/u;->b:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/media/playback/ui/u;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    check-cast p2, Lkotlin/time/Duration;

    check-cast p3, Lkotlin/time/Duration;

    iget-wide v0, p2, Lkotlin/time/Duration;->a:J

    new-instance p1, Lkotlin/time/Duration;

    invoke-direct {p1, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    iget-object p3, p0, Lcom/x/media/playback/ui/u;->b:Landroidx/compose/runtime/f2;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-wide p1, p2, Lkotlin/time/Duration;->a:J

    iget-wide v0, p0, Lcom/x/media/playback/ui/u;->a:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->p(JJ)J

    move-result-wide p1

    new-instance p3, Lkotlin/time/Duration;

    invoke-direct {p3, p1, p2}, Lkotlin/time/Duration;-><init>(J)V

    iget-object p1, p0, Lcom/x/media/playback/ui/u;->c:Landroidx/compose/runtime/f2;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

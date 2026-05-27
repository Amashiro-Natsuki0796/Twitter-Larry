.class public final synthetic Lcom/x/composer/poll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(JJLandroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/composer/poll/c;->a:J

    iput-wide p3, p0, Lcom/x/composer/poll/c;->b:J

    iput-object p5, p0, Lcom/x/composer/poll/c;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/x/composer/poll/c;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    iget-wide v1, v1, Lkotlin/time/Duration;->a:J

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v3}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lkotlin/time/Duration;->p(JJ)J

    move-result-wide v1

    invoke-static {p2, v3}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lkotlin/time/Duration;->q(JJ)J

    move-result-wide v1

    new-instance p2, Lkotlin/time/Duration;

    invoke-direct {p2, v1, v2}, Lkotlin/time/Duration;-><init>(J)V

    new-instance v1, Lkotlin/time/Duration;

    iget-wide v4, p0, Lcom/x/composer/poll/c;->a:J

    invoke-direct {v1, v4, v5}, Lkotlin/time/Duration;-><init>(J)V

    new-instance v2, Lkotlin/time/Duration;

    iget-wide v4, p0, Lcom/x/composer/poll/c;->b:J

    invoke-direct {v2, v4, v5}, Lkotlin/time/Duration;-><init>(J)V

    invoke-static {p2, v1, v2}, Lkotlin/ranges/d;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Lkotlin/time/Duration;

    new-instance v1, Lkotlin/time/Duration;

    iget-wide v4, p2, Lkotlin/time/Duration;->a:J

    invoke-direct {v1, v4, v5}, Lkotlin/time/Duration;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/time/Duration;

    iget-wide v0, p2, Lkotlin/time/Duration;->a:J

    invoke-static {v0, v1, v3}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    long-to-int p2, v0

    rem-int/lit8 p2, p2, 0x18

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/twitter/fleets/repository/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/fleets/repository/a0;->a:I

    iput-object p1, p0, Lcom/twitter/fleets/repository/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/fleets/repository/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/grok/v0;

    iget-object p1, p1, Lcom/x/grok/v0;->e:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/fleets/repository/a0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/grok/GrokViewModel;

    iget-object v2, p1, Lcom/x/grok/GrokViewModel;->s:Lcom/twitter/util/datetime/f;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p1}, Lcom/x/grok/GrokViewModel;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "grok"

    const-string v5, ""

    const-string v6, "unFocused"

    invoke-static {v1, v5, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iput-wide v2, v0, Lcom/twitter/analytics/model/g;->j:J

    iget-object p1, p1, Lcom/x/grok/GrokViewModel;->q:Lcom/twitter/util/config/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/analytics/feature/model/a0;

    const-string v1, "11.40.0-release.0"

    invoke-direct {p1, v1}, Lcom/twitter/analytics/feature/model/a0;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->q0:Lcom/twitter/analytics/feature/model/a0;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/fleets/repository/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/fleets/repository/d0;

    iget-object v0, v0, Lcom/twitter/fleets/repository/d0;->a:Lcom/twitter/fleets/c;

    invoke-interface {v0, p1}, Lcom/twitter/fleets/c;->m(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

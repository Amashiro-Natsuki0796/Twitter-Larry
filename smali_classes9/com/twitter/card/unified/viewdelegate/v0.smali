.class public final synthetic Lcom/twitter/card/unified/viewdelegate/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/o0$a;
.implements Lio/reactivex/functions/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/v0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/v0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/network/traffic/h1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twitter/network/traffic/h1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/network/traffic/w;

    return-object p1
.end method

.method public e(Lcom/twitter/media/av/model/j;)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/v0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/card/unified/utils/n;

    invoke-direct {v1}, Lcom/twitter/card/unified/utils/n;-><init>()V

    iget-object v0, v0, Lcom/twitter/card/unified/viewdelegate/x0;->h:Lcom/twitter/card/unified/utils/m;

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/utils/n;

    new-instance v2, Lcom/twitter/card/unified/utils/n;

    iget-wide v3, p1, Lcom/twitter/media/av/model/j;->a:J

    long-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v5

    iget-wide v5, p1, Lcom/twitter/media/av/model/j;->b:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    double-to-int p1, v3

    iget-boolean v1, v1, Lcom/twitter/card/unified/utils/n;->a:Z

    invoke-direct {v2, v1, p1}, Lcom/twitter/card/unified/utils/n;-><init>(ZI)V

    invoke-virtual {v0, v2}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method

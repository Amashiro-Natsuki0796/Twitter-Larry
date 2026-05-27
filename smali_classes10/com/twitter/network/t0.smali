.class public final synthetic Lcom/twitter/network/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/network/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/t0;->a:Lcom/twitter/network/u0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/config/s;

    iget-object p1, p0, Lcom/twitter/network/t0;->a:Lcom/twitter/network/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "traffic_passive_measurement_sampling_rate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/twitter/network/u0;->g:I

    return-void
.end method

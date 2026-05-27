.class public final Ltv/periscope/android/hydra/data/metrics/mapping/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V
    .locals 0

    invoke-static {p0, p4, p2}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->b(Ljava/util/LinkedHashMap;Ltv/periscope/android/hydra/data/metrics/mapping/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "not_found"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0, p3}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_0
    return-void
.end method

.method public static b(Ltv/periscope/android/hydra/data/metrics/delegate/f;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/delegate/f$b;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    iget-object p0, p0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    :cond_0
    move v1, v2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-eqz v1, :cond_0

    iget v1, v1, Ltv/periscope/android/hydra/data/metrics/e$a;->r:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-eqz v1, :cond_0

    iget v1, v1, Ltv/periscope/android/hydra/data/metrics/e$a;->q:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-eqz v1, :cond_0

    iget v1, v1, Ltv/periscope/android/hydra/data/metrics/e$a;->p:I

    :goto_0
    invoke-static {p2, p6, p4}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->b(Ljava/util/LinkedHashMap;Ltv/periscope/android/hydra/data/metrics/mapping/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "not_found"

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-nez p4, :cond_1

    new-instance p4, Ltv/periscope/android/hydra/data/metrics/e$a;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ltv/periscope/android/hydra/data/metrics/e$a;-><init>(I)V

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v0, p6

    packed-switch p6, :pswitch_data_1

    const-string p6, "f"

    const-string v0, "unknown type on playback periodic metaData (Int)"

    invoke-static {p6, v0}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iput p2, p4, Ltv/periscope/android/hydra/data/metrics/e$a;->r:I

    goto :goto_1

    :pswitch_4
    iput p2, p4, Ltv/periscope/android/hydra/data/metrics/e$a;->q:I

    goto :goto_1

    :pswitch_5
    iput p2, p4, Ltv/periscope/android/hydra/data/metrics/e$a;->p:I

    :goto_1
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3, p0, p5}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V
    .locals 0

    invoke-static {p0, p4, p2}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->b(Ljava/util/LinkedHashMap;Ltv/periscope/android/hydra/data/metrics/mapping/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "not_found"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, p3}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_0
    return-void
.end method

.class public final Lcom/twitter/analytics/feature/model/i0$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/analytics/feature/model/i0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 6

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/analytics/feature/model/i0;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->E()F

    move-result v3

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->E()F

    move-result v4

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/feature/model/i0;-><init>(JFFZ)V

    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/analytics/feature/model/i0;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/twitter/analytics/feature/model/i0;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v0, p2, Lcom/twitter/analytics/feature/model/i0;->b:F

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->E(F)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v0, p2, Lcom/twitter/analytics/feature/model/i0;->c:F

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->E(F)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean p2, p2, Lcom/twitter/analytics/feature/model/i0;->d:Z

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method

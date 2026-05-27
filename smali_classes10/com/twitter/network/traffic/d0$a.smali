.class public final Lcom/twitter/network/traffic/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/traffic/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/network/w;)J
    .locals 13
    .param p0    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object p0, p0, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    const-string v0, "getResult(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/twitter/network/k0;->e:J

    iget v0, p0, Lcom/twitter/network/k0;->k:I

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/d;->j(JJJ)J

    move-result-wide v9

    iget v0, p0, Lcom/twitter/network/k0;->l:I

    int-to-long v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/d;->j(JJJ)J

    move-result-wide v11

    iget p0, p0, Lcom/twitter/network/k0;->m:I

    int-to-long v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/d;->j(JJJ)J

    move-result-wide v0

    sub-long/2addr v7, v9

    sub-long/2addr v7, v11

    sub-long/2addr v7, v0

    return-wide v7
.end method

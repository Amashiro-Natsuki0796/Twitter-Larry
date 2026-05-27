.class public final Lcom/twitter/calling/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/calling/api/AvCallUser;
    .locals 7
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/calling/api/AvCallUser;

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v5

    iget-wide v2, p0, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v4, p0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/calling/api/AvCallUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

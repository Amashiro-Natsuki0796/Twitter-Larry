.class public final Lcom/twitter/longform/articles/implementation/scribe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIILjava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "publisherName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iput-object p4, v0, Lcom/twitter/analytics/feature/model/s1$a;->A:Ljava/lang/String;

    new-instance p4, Lcom/twitter/analytics/feature/model/c$b;

    const/4 v1, 0x0

    invoke-direct {p4, v1}, Lcom/twitter/analytics/feature/model/c$b;-><init>(I)V

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p4, Lcom/twitter/analytics/feature/model/c$b;->b:Ljava/lang/Long;

    iput-object p3, p4, Lcom/twitter/analytics/feature/model/c$b;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p4, Lcom/twitter/analytics/feature/model/c$b;->d:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p4, Lcom/twitter/analytics/feature/model/c$b;->c:Ljava/lang/Integer;

    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/analytics/feature/model/c;

    iput-object p0, v0, Lcom/twitter/analytics/feature/model/s1$a;->o5:Lcom/twitter/analytics/feature/model/c;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/analytics/feature/model/s1;

    return-object p0
.end method

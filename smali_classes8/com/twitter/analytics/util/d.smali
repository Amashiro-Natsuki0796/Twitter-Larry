.class public final Lcom/twitter/analytics/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance v1, Lcom/twitter/analytics/feature/model/b0$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/b0$a;-><init>()V

    iput-object p0, v1, Lcom/twitter/analytics/feature/model/b0$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/analytics/feature/model/b0;

    iput-object p0, v0, Lcom/twitter/analytics/feature/model/s1;->k0:Lcom/twitter/analytics/feature/model/b0;

    invoke-static {v0, p1}, Lcom/twitter/analytics/util/i;->a(Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/twitter/ui/text/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/ui/text/t;Lcom/twitter/analytics/feature/model/m;)Lcom/twitter/ui/text/x;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/text/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/text/x;

    new-instance v1, Lcom/twitter/ui/text/b;

    new-instance v2, Lcom/twitter/ui/text/u;

    invoke-direct {v2, p2, p1}, Lcom/twitter/ui/text/u;-><init>(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/ui/text/t;)V

    const-class p1, Lcom/twitter/model/core/entity/richtext/f;

    invoke-direct {v1, p0, p1, v2}, Lcom/twitter/ui/text/b;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/twitter/ui/text/b$b;)V

    invoke-direct {v0, v1}, Lcom/twitter/ui/text/x;-><init>(Lcom/twitter/ui/text/x$a;)V

    return-object v0
.end method

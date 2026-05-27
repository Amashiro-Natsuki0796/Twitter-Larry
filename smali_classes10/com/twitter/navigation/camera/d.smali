.class public final Lcom/twitter/navigation/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/analytics/feature/model/p1;Z)Lcom/twitter/navigation/camera/b;
    .locals 4
    .param p0    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/navigation/camera/b;

    new-instance v1, Lcom/twitter/navigation/camera/c$a;

    invoke-direct {v1}, Lcom/twitter/navigation/camera/c$a;-><init>()V

    new-instance v2, Lcom/twitter/camera/model/a$a;

    invoke-direct {v2}, Lcom/twitter/camera/model/a$a;-><init>()V

    sget-object v3, Lcom/twitter/media/util/l1$b;->b:Lcom/twitter/media/util/l1$b;

    iput-object v3, v2, Lcom/twitter/camera/model/a$a;->a:Lcom/twitter/media/util/l1;

    sget-object v3, Lcom/twitter/media/util/e0$c;->b:Lcom/twitter/media/util/e0$c;

    iput-object v3, v2, Lcom/twitter/camera/model/a$a;->b:Lcom/twitter/media/util/e0;

    iput-boolean p1, v2, Lcom/twitter/camera/model/a$a;->c:Z

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/camera/model/a;

    iput-object p1, v1, Lcom/twitter/navigation/camera/c$a;->a:Lcom/twitter/camera/model/a;

    iput-object p0, v1, Lcom/twitter/navigation/camera/c$a;->b:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/navigation/camera/c;

    invoke-direct {v0, p0}, Lcom/twitter/navigation/camera/b;-><init>(Lcom/twitter/navigation/camera/c;)V

    return-object v0
.end method

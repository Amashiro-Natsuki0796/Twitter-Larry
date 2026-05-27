.class public Lcom/twitter/navigation/deeplink/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/n;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/navigation/deeplink/c;->a:Lcom/twitter/util/n;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/navigation/deeplink/c;->a:Lcom/twitter/util/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/y;->b:Ljava/util/Set;

    invoke-virtual {p0, v0, p2, p1}, Lcom/twitter/navigation/deeplink/c;->c(Ljava/lang/Iterable;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/Iterable;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/navigation/deeplink/c;->a:Lcom/twitter/util/n;

    invoke-virtual {v1, p3, v0, p2}, Lcom/twitter/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

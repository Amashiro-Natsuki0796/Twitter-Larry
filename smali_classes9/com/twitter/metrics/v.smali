.class public final Lcom/twitter/metrics/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/metrics/t;


# virtual methods
.method public final c(Lcom/twitter/metrics/o;)V
    .locals 2
    .param p1    # Lcom/twitter/metrics/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Perftown"

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

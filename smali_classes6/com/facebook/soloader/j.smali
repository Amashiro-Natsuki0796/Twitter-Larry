.class public final Lcom/facebook/soloader/j;
.super Lcom/facebook/soloader/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/j$b;,
        Lcom/facebook/soloader/j$a;
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoSoSource"

    return-object v0
.end method

.method public final h(Z)Lcom/facebook/soloader/a0$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/facebook/soloader/j$a;

    invoke-direct {p1, p0, p0}, Lcom/facebook/soloader/j$a;-><init>(Lcom/facebook/soloader/j;Lcom/facebook/soloader/j;)V

    return-object p1
.end method

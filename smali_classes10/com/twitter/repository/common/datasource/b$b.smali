.class public final Lcom/twitter/repository/common/datasource/b$b;
.super Landroidx/collection/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/repository/common/datasource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/a0<",
        "TA;",
        "Lcom/twitter/repository/common/datasource/b$a<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p3, Lcom/twitter/repository/common/datasource/b$a;

    check-cast p4, Lcom/twitter/repository/common/datasource/b$a;

    iget-object p1, p3, Lcom/twitter/repository/common/datasource/b$a;->b:Lcom/twitter/repository/common/datasource/b$c;

    invoke-static {p1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-void
.end method

.class public interface abstract Lcom/twitter/repository/common/datasource/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/g<",
        "TA;TT;>;"
    }
.end annotation


# virtual methods
.method public h1(Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/q;
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/repository/common/datasource/q;

    invoke-direct {v0, p0, p1}, Lcom/twitter/repository/common/datasource/q;-><init>(Lcom/twitter/repository/common/datasource/s;Lcom/twitter/app/common/g0;)V

    return-object v0
.end method

.method public abstract i(Ljava/lang/Object;)Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

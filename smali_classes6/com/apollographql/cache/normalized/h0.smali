.class public final Lcom/apollographql/cache/normalized/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lcom/apollographql/apollo/d;)Lcom/apollographql/cache/normalized/a;
    .locals 2
    .param p0    # Lcom/apollographql/apollo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/d;->f:Lcom/apollographql/cache/normalized/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/apollographql/cache/normalized/a;

    iget-object v0, v0, Lcom/apollographql/cache/normalized/d;->a:Lcom/apollographql/cache/normalized/internal/n;

    iget-object p0, p0, Lcom/apollographql/apollo/d;->e:Lcom/apollographql/apollo/api/c0;

    invoke-direct {v1, v0, p0}, Lcom/apollographql/cache/normalized/a;-><init>(Lcom/apollographql/cache/normalized/internal/n;Lcom/apollographql/apollo/api/c0;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No store configured"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

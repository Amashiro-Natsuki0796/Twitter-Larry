.class public final Lcom/apollographql/cache/normalized/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/apollographql/cache/normalized/api/d$b;->TYPE:Lcom/apollographql/cache/normalized/api/d$b;

    const-string v1, "keyScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/apollographql/cache/normalized/api/j;

    invoke-direct {v1, v0}, Lcom/apollographql/cache/normalized/api/j;-><init>(Lcom/apollographql/cache/normalized/api/d$b;)V

    return-void
.end method

.method public static final a(Lcom/apollographql/cache/normalized/api/f0;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/apollographql/cache/normalized/api/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/apollographql/cache/normalized/api/r;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/api/f0;->a:Lcom/apollographql/apollo/api/t;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/api/f0;->b:Lcom/apollographql/apollo/api/i0$b;

    iget-object v3, p0, Lcom/apollographql/cache/normalized/api/f0;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lcom/apollographql/cache/normalized/api/r;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/t;Lcom/apollographql/apollo/api/i0$b;)V

    iget-object p0, p0, Lcom/apollographql/cache/normalized/api/f0;->g:Lcom/apollographql/cache/normalized/api/s;

    invoke-interface {p0, v0}, Lcom/apollographql/cache/normalized/api/s;->a(Lcom/apollographql/cache/normalized/api/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

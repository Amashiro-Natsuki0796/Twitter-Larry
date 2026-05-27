.class public final Lcom/apollographql/cache/normalized/memory/internal/store/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/cache/normalized/memory/internal/store/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/apollographql/cache/normalized/memory/internal/store/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/cache/normalized/memory/internal/store/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/memory/internal/store/a;)V
    .locals 1
    .param p1    # Lcom/apollographql/cache/normalized/memory/internal/store/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/cache/normalized/memory/internal/store/a<",
            "TK;TV;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/d;

    invoke-direct {v0, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d;-><init>(Lcom/apollographql/cache/normalized/memory/internal/store/a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$g;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/cache/normalized/api/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/apollographql/cache/normalized/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$g;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->f(Lcom/apollographql/cache/normalized/api/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->g(I)Lcom/apollographql/cache/normalized/memory/internal/store/d$l;

    move-result-object v0

    :try_start_0
    iget-object v2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    iget v2, v2, Lkotlinx/atomicfu/d;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    iget-object v2, v2, Lcom/apollographql/cache/normalized/memory/internal/store/d;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, p1, v1, v4, v5}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->g(Lcom/apollographql/cache/normalized/api/d;IJ)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->h()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->n()Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$t;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    invoke-virtual {v2}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v4, v5}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->s(J)V

    :cond_3
    iget-object v2, v0, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->h:Lcom/apollographql/cache/normalized/memory/internal/store/d$j;

    invoke-interface {v2, p1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$j;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->h()V

    move-object v3, v1

    :goto_1
    return-object v3

    :goto_2
    invoke-virtual {v0}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->h()V

    throw p1
.end method

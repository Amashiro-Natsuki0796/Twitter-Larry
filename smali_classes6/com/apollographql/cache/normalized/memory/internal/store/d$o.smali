.class public final Lcom/apollographql/cache/normalized/memory/internal/store/d$o;
.super Lcom/apollographql/cache/normalized/memory/internal/store/d$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/cache/normalized/memory/internal/store/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/apollographql/cache/normalized/memory/internal/store/d$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public e:J

.field public f:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final B()J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$o;->e:J

    return-wide v0
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$o;->e:J

    return-void
.end method

.method public final u()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$o;->g:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    return-object v0
.end method

.method public final x(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V
    .locals 1
    .param p1    # Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$o;->g:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    return-void
.end method

.method public final y()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$o;->f:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    return-object v0
.end method

.method public final z(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V
    .locals 1
    .param p1    # Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$o;->f:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    return-void
.end method

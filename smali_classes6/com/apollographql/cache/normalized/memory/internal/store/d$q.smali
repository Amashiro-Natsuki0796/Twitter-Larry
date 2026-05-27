.class public Lcom/apollographql/cache/normalized/memory/internal/store/d$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/cache/normalized/memory/internal/store/d$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/cache/normalized/memory/internal/store/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/apollographql/cache/normalized/memory/internal/store/d$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$q;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$q;->b:I

    iput-object p3, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$q;->c:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    sget-object p1, Lcom/apollographql/cache/normalized/memory/internal/store/d;->Companion:Lcom/apollographql/cache/normalized/memory/internal/store/d$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/apollographql/cache/normalized/memory/internal/store/d;->l:Lcom/apollographql/cache/normalized/memory/internal/store/d$d;

    invoke-static {p1}, Lkotlinx/atomicfu/c;->b(Ljava/lang/Object;)Lkotlinx/atomicfu/f;

    move-result-object p1

    iget-object p1, p1, Lkotlinx/atomicfu/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$q;->d:Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    return-void
.end method


# virtual methods
.method public final A(Lcom/apollographql/cache/normalized/memory/internal/store/d$t;)V
    .locals 0
    .param p1    # Lcom/apollographql/cache/normalized/memory/internal/store/d$t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$t<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$q;->d:Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    return-void
.end method

.method public B()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$k<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$q;->c:Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    return-object v0
.end method

.method public final n()Lcom/apollographql/cache/normalized/memory/internal/store/d$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/cache/normalized/memory/internal/store/d$t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$q;->d:Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/apollographql/cache/normalized/memory/internal/store/d$q;->b:I

    return v0
.end method

.method public p(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V
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

    const-string v0, "_"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public r()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public s(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public t(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public u()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public v(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V
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

    const-string v0, "_"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public w()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public x(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V
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

    const-string v0, "_"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public y()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public z(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;)V
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

    const-string v0, "_"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

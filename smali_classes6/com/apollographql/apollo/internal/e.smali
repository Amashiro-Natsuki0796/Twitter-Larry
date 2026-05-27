.class public final Lcom/apollographql/apollo/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/e$a;,
        Lcom/apollographql/apollo/internal/e$b;,
        Lcom/apollographql/apollo/internal/e$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/apollographql/apollo/internal/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lcom/apollographql/apollo/internal/e$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lokio/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/internal/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/internal/e;->Companion:Lcom/apollographql/apollo/internal/e$a;

    return-void
.end method

.method public constructor <init>(Lokio/g;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/e;->a:Lokio/g;

    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    const-string v0, "--"

    invoke-virtual {p1, v0}, Lokio/e;->q0(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lokio/e;->q0(Ljava/lang/String;)V

    iget-wide v1, p1, Lokio/e;->b:J

    invoke-virtual {p1, v1, v2}, Lokio/e;->N0(J)Lokio/h;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/e;->b:Lokio/h;

    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    const-string v1, "\r\n--"

    invoke-virtual {p1, v1}, Lokio/e;->q0(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lokio/e;->q0(Ljava/lang/String;)V

    iget-wide v2, p1, Lokio/e;->b:J

    invoke-virtual {p1, v2, v3}, Lokio/e;->N0(J)Lokio/h;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/e;->c:Lokio/h;

    sget-object p1, Lokio/y;->Companion:Lokio/y$a;

    sget-object v2, Lokio/h;->Companion:Lokio/h$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-static {v1}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    const-string v2, " "

    invoke-static {v2}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v2

    const-string v3, "\t"

    invoke-static {v3}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    filled-new-array {p2, v1, v0, v2, v3}, [Lokio/h;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lokio/y$a;->b([Lokio/h;)Lokio/y;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/e;->h:Lokio/y;

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 6

    iget-object v0, p0, Lcom/apollographql/apollo/internal/e;->c:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->g()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/apollographql/apollo/internal/e;->a:Lokio/g;

    invoke-interface {v3, v1, v2}, Lokio/g;->K(J)V

    invoke-interface {v3}, Lokio/g;->a()Lokio/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokio/e;->b0(Lokio/h;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lokio/g;->a()Lokio/e;

    move-result-object v1

    iget-wide v1, v1, Lokio/e;->b:J

    invoke-virtual {v0}, Lokio/h;->g()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final c()Lcom/apollographql/apollo/internal/e$b;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/e;->e:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/apollographql/apollo/internal/e;->d:I

    iget-object v2, p0, Lcom/apollographql/apollo/internal/e;->a:Lokio/g;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo/internal/e;->b:Lokio/h;

    invoke-interface {v2, v3, v4, v0}, Lokio/g;->n0(JLokio/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lokio/h;->g()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lokio/g;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v5, 0x2000

    invoke-virtual {p0, v5, v6}, Lcom/apollographql/apollo/internal/e;->b(J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    invoke-interface {v2, v5, v6}, Lokio/g;->skip(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e;->c:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->g()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lokio/g;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    iget-object v4, p0, Lcom/apollographql/apollo/internal/e;->h:Lokio/y;

    invoke-interface {v2, v4}, Lokio/g;->o4(Lokio/y;)I

    move-result v4

    const-string v5, "unexpected characters after boundary"

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-eq v4, v6, :cond_c

    const/4 v8, 0x1

    const-string v9, "expected at least 1 part"

    if-eqz v4, :cond_a

    if-eq v4, v8, :cond_7

    if-eq v4, v7, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v8

    goto :goto_2

    :cond_4
    if-nez v3, :cond_6

    iget v0, p0, Lcom/apollographql/apollo/internal/e;->d:I

    if-eqz v0, :cond_5

    iput-boolean v8, p0, Lcom/apollographql/apollo/internal/e;->f:Z

    return-object v1

    :cond_5
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    invoke-direct {v0, v9, v7}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    invoke-direct {v0, v5, v7}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    iget v1, p0, Lcom/apollographql/apollo/internal/e;->d:I

    add-int/2addr v1, v8

    iput v1, p0, Lcom/apollographql/apollo/internal/e;->d:I

    sget-object v1, Lcom/apollographql/apollo/internal/e;->Companion:Lcom/apollographql/apollo/internal/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Lokio/g;->Q2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    new-instance v0, Lcom/apollographql/apollo/internal/e$c;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/e$c;-><init>(Lcom/apollographql/apollo/internal/e;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/e;->g:Lcom/apollographql/apollo/internal/e$c;

    new-instance v2, Lcom/apollographql/apollo/internal/e$b;

    invoke-static {v0}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/apollographql/apollo/internal/e$b;-><init>(Ljava/util/ArrayList;Lokio/e0;)V

    return-object v2

    :cond_8
    const/4 v4, 0x6

    const/16 v5, 0x3a

    invoke-static {v3, v5, v0, v0, v4}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-eq v4, v6, :cond_9

    new-instance v5, Lcom/apollographql/apollo/api/http/f;

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lcom/apollographql/apollo/api/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v0, "Unexpected header: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget v0, p0, Lcom/apollographql/apollo/internal/e;->d:I

    if-eqz v0, :cond_b

    iput-boolean v8, p0, Lcom/apollographql/apollo/internal/e;->f:Z

    return-object v1

    :cond_b
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    invoke-direct {v0, v9, v7}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    invoke-interface {v2}, Lokio/g;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v1, "premature end of multipart body"

    invoke-direct {v0, v1, v7}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    invoke-direct {v0, v5, v7}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apollographql/apollo/internal/e;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/e;->g:Lcom/apollographql/apollo/internal/e$c;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/e;->a:Lokio/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

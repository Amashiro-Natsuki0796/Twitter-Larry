.class public final Lcom/apollographql/apollo/internal/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/internal/e;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/e$c;->a:Lcom/apollographql/apollo/internal/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo/internal/e$c;->a:Lcom/apollographql/apollo/internal/e;

    iget-object v1, v0, Lcom/apollographql/apollo/internal/e;->g:Lcom/apollographql/apollo/internal/e$c;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/apollographql/apollo/internal/e;->g:Lcom/apollographql/apollo/internal/e$c;

    :cond_0
    return-void
.end method

.method public final read(Lokio/e;J)J
    .locals 4
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/apollographql/apollo/internal/e$c;->a:Lcom/apollographql/apollo/internal/e;

    iget-object v3, v2, Lcom/apollographql/apollo/internal/e;->g:Lcom/apollographql/apollo/internal/e$c;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p2, p3}, Lcom/apollographql/apollo/internal/e;->b(J)J

    move-result-wide p2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/apollographql/apollo/internal/e;->a:Lokio/g;

    invoke-interface {v0, p1, p2, p3}, Lokio/k0;->read(Lokio/e;J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()Lokio/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/internal/e$c;->a:Lcom/apollographql/apollo/internal/e;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/e;->a:Lokio/g;

    invoke-interface {v0}, Lokio/k0;->timeout()Lokio/l0;

    move-result-object v0

    return-object v0
.end method

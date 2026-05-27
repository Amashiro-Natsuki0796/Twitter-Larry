.class public abstract Lcom/twitter/library/av/model/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/i0;


# instance fields
.field public a:[Lcom/twitter/media/av/model/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:I


# virtual methods
.method public abstract a(Lcom/twitter/util/io/m;)V
    .param p1    # Lcom/twitter/util/io/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/twitter/util/io/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/16 p3, 0xc8

    const/4 p4, 0x0

    if-ne p1, p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/twitter/library/av/model/parser/a;->a(Lcom/twitter/util/io/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object p4, p0, Lcom/twitter/library/av/model/parser/a;->a:[Lcom/twitter/media/av/model/o0;

    goto :goto_0

    :cond_0
    const/16 p2, 0x193

    if-ne p1, p2, :cond_1

    iput-object p4, p0, Lcom/twitter/library/av/model/parser/a;->a:[Lcom/twitter/media/av/model/o0;

    const p1, 0x7f15021b

    iput p1, p0, Lcom/twitter/library/av/model/parser/a;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/twitter/network/k0;)V
    .locals 0
    .param p1    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/library/av/model/parser/a;->a:[Lcom/twitter/media/av/model/o0;

    return-void
.end method

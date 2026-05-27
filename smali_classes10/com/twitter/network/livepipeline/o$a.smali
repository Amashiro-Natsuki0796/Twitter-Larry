.class public final Lcom/twitter/network/livepipeline/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/livepipeline/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/p<",
        "Lcom/twitter/network/livepipeline/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/twitter/network/livepipeline/o;


# direct methods
.method public constructor <init>(Lcom/twitter/network/livepipeline/o;Lcom/twitter/util/forecaster/j;)V
    .locals 0
    .param p1    # Lcom/twitter/network/livepipeline/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/livepipeline/o$a;->b:Lcom/twitter/network/livepipeline/o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/twitter/network/livepipeline/o$a;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/twitter/network/livepipeline/model/d;

    iget-object p1, p0, Lcom/twitter/network/livepipeline/o$a;->b:Lcom/twitter/network/livepipeline/o;

    iget-object p1, p1, Lcom/twitter/network/livepipeline/o;->b:Lcom/twitter/util/forecaster/b;

    invoke-virtual {p1}, Lcom/twitter/util/forecaster/b;->e()Lcom/twitter/util/forecaster/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget v0, p0, Lcom/twitter/network/livepipeline/o$a;->a:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public final Lcom/twitter/network/livepipeline/a0$a;
.super Lcom/twitter/network/livepipeline/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/livepipeline/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/network/livepipeline/t$a<",
        "Lcom/twitter/network/livepipeline/a0;",
        "Lcom/twitter/network/livepipeline/a0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/network/livepipeline/a0;

    invoke-direct {v0, p0}, Lcom/twitter/network/livepipeline/a0;-><init>(Lcom/twitter/network/livepipeline/a0$a;)V

    return-object v0
.end method

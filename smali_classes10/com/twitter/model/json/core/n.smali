.class public abstract Lcom/twitter/model/json/core/n;
.super Lcom/twitter/model/json/common/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/model/json/common/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/model/json/common/i;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/i;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/twitter/model/json/common/k;-><init>(Lcom/twitter/model/json/common/x;)V

    return-void
.end method

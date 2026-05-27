.class public abstract Lcom/twitter/model/timeline/q2$a;
.super Lcom/twitter/model/timeline/q1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/timeline/q2;",
        "B:",
        "Lcom/twitter/model/timeline/q2$a<",
        "TT;TB;>;>",
        "Lcom/twitter/model/timeline/q1$a<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field public k:Lcom/twitter/model/timeline/v2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/timeline/q2$a;->k:Lcom/twitter/model/timeline/v2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

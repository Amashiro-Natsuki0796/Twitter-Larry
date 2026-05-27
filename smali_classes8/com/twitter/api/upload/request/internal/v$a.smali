.class public interface abstract Lcom/twitter/api/upload/request/internal/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/upload/request/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/twitter/model/media/sru/b;Lcom/twitter/async/operation/j;)V
    .param p1    # Lcom/twitter/model/media/sru/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/media/sru/b;",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/media/sru/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation
.end method

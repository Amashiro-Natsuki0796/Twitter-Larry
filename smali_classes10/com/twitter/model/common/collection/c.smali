.class public Lcom/twitter/model/common/collection/c;
.super Lcom/twitter/model/common/collection/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/model/common/collection/h<",
        "Landroid/database/Cursor;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;)V
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/transformer/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/twitter/model/common/transformer/b<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/model/common/collection/b;

    invoke-direct {v0, p1}, Lcom/twitter/model/common/collection/b;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v0, p2}, Lcom/twitter/model/common/collection/h;-><init>(Lcom/twitter/model/common/collection/e;Lcom/twitter/model/common/transformer/c;)V

    return-void
.end method

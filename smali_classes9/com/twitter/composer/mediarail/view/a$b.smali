.class public final Lcom/twitter/composer/mediarail/view/a$b;
.super Lcom/twitter/model/common/transformer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/mediarail/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/b<",
        "Lcom/twitter/composer/mediarail/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Landroid/database/Cursor;

    new-instance v0, Lcom/twitter/media/model/l;

    invoke-direct {v0, p1}, Lcom/twitter/media/model/l;-><init>(Landroid/database/Cursor;)V

    new-instance p1, Lcom/twitter/composer/mediarail/e;

    invoke-direct {p1, v0}, Lcom/twitter/composer/mediarail/e;-><init>(Lcom/twitter/media/model/l;)V

    return-object p1
.end method

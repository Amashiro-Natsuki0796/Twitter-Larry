.class public final Lcom/twitter/media/ui/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Lcom/twitter/media/ui/image/config/f;",
        "Lcom/twitter/media/ui/util/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/media/ui/image/config/f;

    new-instance v0, Lcom/twitter/media/ui/util/f;

    invoke-direct {v0, p1}, Lcom/twitter/media/ui/util/f;-><init>(Lcom/twitter/media/ui/image/config/f;)V

    return-object v0
.end method

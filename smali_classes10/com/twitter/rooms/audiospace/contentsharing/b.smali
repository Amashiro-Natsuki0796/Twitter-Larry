.class public final Lcom/twitter/rooms/audiospace/contentsharing/b;
.super Lcom/twitter/ui/adapters/itembinders/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/p<",
        "Lcom/twitter/rooms/model/helpers/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/audiospace/contentsharing/e;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/audiospace/contentsharing/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "itemBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/ui/adapters/itembinders/p;-><init>(Lcom/twitter/ui/adapters/itembinders/d;)V

    return-void
.end method

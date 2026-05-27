.class public final Lcom/twitter/rooms/ui/topics/item/e;
.super Lcom/twitter/ui/adapters/inject/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/inject/b<",
        "Lcom/twitter/rooms/ui/topics/item/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/item/RoomTopicItemObjectGraph$Builder;)V
    .locals 2
    .param p1    # Lcom/twitter/rooms/ui/topics/item/RoomTopicItemObjectGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0e058f

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/b$a;->a(I)Lcom/twitter/ui/adapters/inject/a;

    move-result-object v0

    const-class v1, Lcom/twitter/rooms/ui/topics/item/c;

    invoke-direct {p0, v1, p1, v0}, Lcom/twitter/ui/adapters/inject/b;-><init>(Ljava/lang/Class;Lcom/twitter/ui/adapters/inject/ItemObjectGraph$Builder;Lcom/twitter/ui/adapters/inject/a;)V

    return-void
.end method

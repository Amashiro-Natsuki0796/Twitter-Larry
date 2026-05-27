.class public final Lcom/twitter/rooms/ui/topics/browsing/z;
.super Lcom/twitter/util/event/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/event/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/rooms/ui/topics/browsing/f;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lcom/twitter/rooms/ui/topics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/b;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/ui/topics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomTaggedTopicsDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/util/event/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/z;->b:Lcom/twitter/rooms/ui/topics/b;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic Lcom/twitter/rooms/ui/spacebar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/detail/home/carousel/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/detail/home/carousel/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/g;->a:Lcom/twitter/communities/detail/home/carousel/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/g;->a:Lcom/twitter/communities/detail/home/carousel/e;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/detail/home/carousel/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

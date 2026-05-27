.class public final synthetic Lcom/twitter/rooms/ui/spacebar/item/compact/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/spacebar/item/compact/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/spacebar/item/compact/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/b;->a:Lcom/twitter/rooms/ui/spacebar/item/compact/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/b;->a:Lcom/twitter/rooms/ui/spacebar/item/compact/d;

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->h:Lcom/twitter/fleets/ui/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/fleets/ui/a;->b()V

    :cond_0
    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->x:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

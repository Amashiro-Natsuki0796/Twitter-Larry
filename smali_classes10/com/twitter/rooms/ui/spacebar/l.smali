.class public final synthetic Lcom/twitter/rooms/ui/spacebar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/l;->a:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/l;->a:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    iget-object v0, v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->a:Lcom/twitter/rooms/ui/spacebar/data/c;

    iget-object v0, v0, Lcom/twitter/ui/adapters/f;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

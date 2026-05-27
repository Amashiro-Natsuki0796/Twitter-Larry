.class public final synthetic Lcom/twitter/rooms/ui/spacebar/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/spacebar/data/c;

.field public final synthetic b:Lcom/twitter/fleets/model/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/spacebar/data/c;Lcom/twitter/fleets/model/j;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/data/a;->a:Lcom/twitter/rooms/ui/spacebar/data/c;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/data/a;->b:Lcom/twitter/fleets/model/j;

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/data/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/rooms/ui/spacebar/data/a;->a:Lcom/twitter/rooms/ui/spacebar/data/c;

    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/data/c;->c:Lcom/twitter/fleets/c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/data/a;->b:Lcom/twitter/fleets/model/j;

    invoke-interface {v0, v1}, Lcom/twitter/fleets/c;->i(Lcom/twitter/fleets/model/j;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/data/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/rooms/ui/spacebar/data/c;->e(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

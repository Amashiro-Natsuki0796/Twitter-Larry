.class public final synthetic Lcom/twitter/rooms/ui/core/history/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/twitter/rooms/model/u;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/twitter/rooms/model/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/history/s;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/history/s;->b:Lcom/twitter/rooms/model/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/rooms/ui/core/history/a0;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/history/s;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/s;->b:Lcom/twitter/rooms/model/u;

    iget-object v1, v1, Lcom/twitter/rooms/model/u;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/rooms/ui/core/history/list/f$d;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/core/history/list/f$d;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    invoke-static {p1, v0, v2, v1}, Lcom/twitter/rooms/ui/core/history/a0;->a(Lcom/twitter/rooms/ui/core/history/a0;Ljava/util/List;Lcom/twitter/rooms/ui/core/history/list/f;I)Lcom/twitter/rooms/ui/core/history/a0;

    move-result-object p1

    return-object p1
.end method

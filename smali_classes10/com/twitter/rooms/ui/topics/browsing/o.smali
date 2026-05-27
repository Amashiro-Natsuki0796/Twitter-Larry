.class public final synthetic Lcom/twitter/rooms/ui/topics/browsing/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/o;->a:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/p;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/topics/browsing/p;->d:Z

    const/16 v0, 0x12

    const-string v1, "category"

    iget-object v2, p0, Lcom/twitter/rooms/ui/topics/browsing/o;->a:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    if-eqz p1, :cond_0

    iget-object p1, v2, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->q:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v2, v2, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->l:Lcom/twitter/rooms/ui/topics/browsing/f;

    iget-object v2, v2, Lcom/twitter/rooms/ui/topics/browsing/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "unexpand"

    invoke-static {p1, v1, v3, v2, v0}, Lcom/twitter/rooms/audiospace/metrics/d;->N(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->q:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v2, v2, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->l:Lcom/twitter/rooms/ui/topics/browsing/f;

    iget-object v2, v2, Lcom/twitter/rooms/ui/topics/browsing/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "expand"

    invoke-static {p1, v1, v3, v2, v0}, Lcom/twitter/rooms/audiospace/metrics/d;->N(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

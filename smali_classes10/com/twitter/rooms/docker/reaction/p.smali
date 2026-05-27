.class public final synthetic Lcom/twitter/rooms/docker/reaction/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/docker/reaction/p;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/rooms/docker/reaction/q;

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/twitter/rooms/docker/reaction/p;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lcom/twitter/rooms/docker/reaction/q;->a(Lcom/twitter/rooms/docker/reaction/q;Ljava/util/Map;ZZI)Lcom/twitter/rooms/docker/reaction/q;

    move-result-object p1

    return-object p1
.end method

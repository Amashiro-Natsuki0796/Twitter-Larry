.class public final synthetic Lcom/twitter/rooms/ui/tab/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/model/e;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/model/e;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/m;->a:Lcom/twitter/rooms/model/e;

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/m;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/rooms/ui/tab/o;

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/m;->a:Lcom/twitter/rooms/model/e;

    iget-object v5, v0, Lcom/twitter/rooms/model/e;->a:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/twitter/rooms/ui/tab/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/rooms/ui/tab/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/twitter/rooms/ui/tab/m;->c:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/rooms/ui/tab/o;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

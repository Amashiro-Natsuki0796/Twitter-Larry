.class public final synthetic Lcom/twitter/rooms/ui/tab/tabItem/card/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/tab/tabItem/card/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/tab/tabItem/card/i;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/v;->a:Lcom/twitter/rooms/ui/tab/tabItem/card/i;

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/v;->c:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/v;->a:Lcom/twitter/rooms/ui/tab/tabItem/card/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/v;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/i;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->h:Lcom/twitter/rooms/model/j;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/v;->c:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lcom/twitter/rooms/model/j;->a(Lcom/twitter/rooms/model/j;Lcom/twitter/model/core/entity/u1;)Lcom/twitter/rooms/model/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    iget-object v2, v1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const v6, 0x3fdfe7f

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->a(Lcom/twitter/rooms/ui/tab/tabItem/card/d0;Lcom/twitter/rooms/model/j;Ljava/lang/String;Ljava/util/ArrayList;ZZI)Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    move-result-object p1

    return-object p1
.end method

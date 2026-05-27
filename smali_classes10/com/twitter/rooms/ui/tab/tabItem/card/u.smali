.class public final synthetic Lcom/twitter/rooms/ui/tab/tabItem/card/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/tab/tabItem/card/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/tab/tabItem/card/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/u;->a:Lcom/twitter/rooms/ui/tab/tabItem/card/i;

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/u;->a:Lcom/twitter/rooms/ui/tab/tabItem/card/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/u;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/i;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v6, 0x3fdffff

    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->a(Lcom/twitter/rooms/ui/tab/tabItem/card/d0;Lcom/twitter/rooms/model/j;Ljava/lang/String;Ljava/util/ArrayList;ZZI)Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    move-result-object p1

    return-object p1
.end method

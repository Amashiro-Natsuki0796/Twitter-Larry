.class public final synthetic Lcom/twitter/rooms/ui/tab/tabItem/card/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/x;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/x;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v6, 0x37fffff

    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->a(Lcom/twitter/rooms/ui/tab/tabItem/card/d0;Lcom/twitter/rooms/model/j;Ljava/lang/String;Ljava/util/ArrayList;ZZI)Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    move-result-object p1

    return-object p1
.end method

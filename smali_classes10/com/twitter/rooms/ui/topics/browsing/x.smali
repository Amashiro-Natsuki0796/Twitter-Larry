.class public final synthetic Lcom/twitter/rooms/ui/topics/browsing/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/x;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/y;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/browsing/x;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/twitter/rooms/ui/topics/browsing/y;->a(Lcom/twitter/rooms/ui/topics/browsing/y;Ljava/util/List;ZI)Lcom/twitter/rooms/ui/topics/browsing/y;

    move-result-object p1

    return-object p1
.end method

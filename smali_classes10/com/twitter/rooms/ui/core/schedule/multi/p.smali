.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/multi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/schedule/multi/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/schedule/multi/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/p;->a:Lcom/twitter/rooms/ui/core/schedule/multi/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/p;->a:Lcom/twitter/rooms/ui/core/schedule/multi/o;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/core/schedule/multi/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/l$a;

    return-object p1
.end method

.class public final synthetic Lcom/twitter/rooms/manager/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/b2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/b2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/i0;->a:Lcom/twitter/rooms/manager/b2;

    iput-object p2, p0, Lcom/twitter/rooms/manager/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/manager/i0;->a:Lcom/twitter/rooms/manager/b2;

    iget-object v0, v0, Lcom/twitter/rooms/manager/b2;->c:Lcom/twitter/periscope/l;

    iget-object v1, p0, Lcom/twitter/rooms/manager/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/periscope/l;->accessScheduledBroadcast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/twitter/rooms/ui/utils/endscreen/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/n4;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/b0;->a:Lcom/twitter/rooms/manager/n4;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/b0;->a:Lcom/twitter/rooms/manager/n4;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/manager/n4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

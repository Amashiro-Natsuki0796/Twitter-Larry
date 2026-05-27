.class public final synthetic Lcom/twitter/rooms/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/utils/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/utils/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/utils/v;->a:Lcom/twitter/rooms/utils/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->e:I

    iget-object v0, p0, Lcom/twitter/rooms/utils/v;->a:Lcom/twitter/rooms/utils/u;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/utils/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

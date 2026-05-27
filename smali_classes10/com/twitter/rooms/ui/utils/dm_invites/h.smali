.class public final synthetic Lcom/twitter/rooms/ui/utils/dm_invites/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/dm_invites/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/utils/dm_invites/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/h;->a:Lcom/twitter/rooms/ui/utils/dm_invites/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/dm_invites/h;->a:Lcom/twitter/rooms/ui/utils/dm_invites/g;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/utils/dm_invites/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/e$c;

    return-object p1
.end method

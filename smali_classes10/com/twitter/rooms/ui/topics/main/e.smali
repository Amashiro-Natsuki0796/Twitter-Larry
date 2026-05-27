.class public final synthetic Lcom/twitter/rooms/ui/topics/main/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/topics/main/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/topics/main/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/main/e;->a:Lcom/twitter/rooms/ui/topics/main/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/main/e;->a:Lcom/twitter/rooms/ui/topics/main/f;

    iget-object p1, p1, Lcom/twitter/rooms/ui/topics/main/f;->c:Lcom/twitter/app/common/z;

    sget-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomTopicsBrowsingContentViewArgs;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomTopicsBrowsingContentViewArgs;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method

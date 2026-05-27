.class public final Lcom/twitter/rooms/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lde/greenrobot/event/b;

.field public final synthetic b:Lcom/twitter/rooms/manager/h;


# direct methods
.method public constructor <init>(Lde/greenrobot/event/b;Lcom/twitter/rooms/manager/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/i;->a:Lde/greenrobot/event/b;

    iput-object p2, p0, Lcom/twitter/rooms/manager/i;->b:Lcom/twitter/rooms/manager/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/manager/i;->a:Lde/greenrobot/event/b;

    iget-object v1, p0, Lcom/twitter/rooms/manager/i;->b:Lcom/twitter/rooms/manager/h;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/b;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

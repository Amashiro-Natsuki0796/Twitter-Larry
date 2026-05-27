.class public final synthetic Lcom/twitter/notifications/pushlayout/viewbinder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/pushlayout/viewbinder/x;

.field public final synthetic b:Lio/reactivex/subjects/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/pushlayout/viewbinder/x;Lio/reactivex/subjects/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/u;->a:Lcom/twitter/notifications/pushlayout/viewbinder/x;

    iput-object p2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/u;->b:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/u;->a:Lcom/twitter/notifications/pushlayout/viewbinder/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "image_uri_image_download"

    const-string v1, "failure"

    invoke-static {v0, v1}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/u;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onError(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

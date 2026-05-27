.class public final synthetic Lcom/twitter/notifications/pushlayout/provider/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/pushlayout/provider/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/pushlayout/provider/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/provider/e;->a:Lcom/twitter/notifications/pushlayout/provider/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/provider/e;->a:Lcom/twitter/notifications/pushlayout/provider/d;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/pushlayout/provider/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

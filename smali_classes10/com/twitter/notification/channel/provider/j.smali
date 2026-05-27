.class public final synthetic Lcom/twitter/notification/channel/provider/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/channel/provider/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/channel/provider/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/channel/provider/j;->a:Lcom/twitter/notification/channel/provider/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/notification/channel/provider/j;->a:Lcom/twitter/notification/channel/provider/i;

    invoke-virtual {v0, p1}, Lcom/twitter/notification/channel/provider/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

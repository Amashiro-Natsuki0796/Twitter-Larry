.class public final synthetic Lcom/twitter/channels/crud/weaver/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/weaver/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/crud/weaver/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/u1;->a:Lcom/twitter/channels/crud/weaver/t1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/u1;->a:Lcom/twitter/channels/crud/weaver/t1;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/crud/weaver/t1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1
.end method

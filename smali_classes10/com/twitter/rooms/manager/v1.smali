.class public final synthetic Lcom/twitter/rooms/manager/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/j2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/v1;->a:Lcom/twitter/rooms/manager/j2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/manager/v1;->a:Lcom/twitter/rooms/manager/j2;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/manager/j2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

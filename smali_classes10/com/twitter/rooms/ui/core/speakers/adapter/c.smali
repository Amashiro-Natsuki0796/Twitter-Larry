.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/speakers/adapter/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/speakers/adapter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/c;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/c;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/b;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/core/speakers/adapter/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

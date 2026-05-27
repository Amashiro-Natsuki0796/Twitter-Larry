.class public final synthetic Lcom/twitter/rooms/ui/audiospace/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/u0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/u0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/v0;->a:Lcom/twitter/rooms/ui/audiospace/u0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/v0;->a:Lcom/twitter/rooms/ui/audiospace/u0$b;

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/u0$b;->a:Lcom/twitter/ui/adapters/l;

    iget-object v2, v0, Lcom/twitter/rooms/ui/audiospace/u0$b;->b:Lcom/twitter/model/common/collection/g;

    invoke-interface {v1, v2}, Lcom/twitter/ui/adapters/l;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/rooms/ui/audiospace/u0$b;->b:Lcom/twitter/model/common/collection/g;

    return-void
.end method

.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/details/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/schedule/details/w0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/schedule/details/w0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/v0;->a:Lcom/twitter/rooms/ui/core/schedule/details/w0;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/details/v0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/v0;->a:Lcom/twitter/rooms/ui/core/schedule/details/w0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/details/w0;->a:Lcom/twitter/dm/quickshare/c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/v0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/dm/quickshare/c;->c(Ljava/lang/String;)V

    return-void
.end method

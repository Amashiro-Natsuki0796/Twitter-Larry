.class public final Lcom/twitter/rooms/ui/core/history/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/history/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Lcom/twitter/rooms/ui/core/history/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/history/e;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/history/e;->b:Lcom/twitter/rooms/ui/core/history/c;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/i0;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/history/e;->a:Landroidx/lifecycle/y;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/history/e;->b:Lcom/twitter/rooms/ui/core/history/c;

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/core/history/c;->invoke()Ljava/lang/Object;

    return-void
.end method

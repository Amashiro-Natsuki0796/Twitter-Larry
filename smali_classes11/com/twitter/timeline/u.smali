.class public final synthetic Lcom/twitter/timeline/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/TimelineBottomPagingPolicy;

.field public final synthetic b:Landroid/content/ContextWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/TimelineBottomPagingPolicy;Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/u;->a:Lcom/twitter/timeline/TimelineBottomPagingPolicy;

    iput-object p2, p0, Lcom/twitter/timeline/u;->b:Landroid/content/ContextWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/timeline/u;->a:Lcom/twitter/timeline/TimelineBottomPagingPolicy;

    iget-object v0, v0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->d:Lcom/twitter/timeline/e;

    iget-object v1, p0, Lcom/twitter/timeline/u;->b:Landroid/content/ContextWrapper;

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.class public final synthetic Lcom/twitter/liveevent/timeline/data/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/composer/quickshare/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/composer/quickshare/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/e0;->a:Lcom/twitter/dm/composer/quickshare/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/data/e0;->a:Lcom/twitter/dm/composer/quickshare/t;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/composer/quickshare/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

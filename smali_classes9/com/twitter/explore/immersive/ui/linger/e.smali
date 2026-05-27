.class public final synthetic Lcom/twitter/explore/immersive/ui/linger/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/linger/f;

.field public final synthetic b:Lcom/twitter/explore/immersive/ui/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/linger/f;Lcom/twitter/explore/immersive/ui/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/linger/e;->a:Lcom/twitter/explore/immersive/ui/linger/f;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/linger/e;->b:Lcom/twitter/explore/immersive/ui/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/linger/e;->a:Lcom/twitter/explore/immersive/ui/linger/f;

    iget-object v0, p1, Lcom/twitter/explore/immersive/ui/linger/f;->h:Lcom/twitter/explore/immersive/ui/linger/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/linger/e;->b:Lcom/twitter/explore/immersive/ui/x;

    iget-boolean v1, v1, Lcom/twitter/explore/immersive/ui/x;->V3:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/linger/h;->a:Lcom/twitter/model/timeline/o2;

    const-string v3, "tweetTimelineItem"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/explore/immersive/ui/linger/h;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/explore/immersive/ui/linger/h;-><init>(JLcom/twitter/model/timeline/o2;)V

    move-object v0, v3

    :goto_0
    iput-object v0, p1, Lcom/twitter/explore/immersive/ui/linger/f;->h:Lcom/twitter/explore/immersive/ui/linger/h;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

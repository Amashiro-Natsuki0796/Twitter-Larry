.class public final synthetic Lcom/twitter/explore/immersive/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/l;->a:Lcom/twitter/explore/immersive/ui/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/l;->a:Lcom/twitter/explore/immersive/ui/x;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->f:Lcom/twitter/media/av/autoplay/b;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/b;->h()V

    return-void
.end method

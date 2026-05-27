.class public final synthetic Lcom/twitter/explore/immersive/ui/progressbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/progressbar/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/progressbar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/progressbar/b;->a:Lcom/twitter/explore/immersive/ui/progressbar/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v1, Lcom/twitter/explore/immersive/ui/progressbar/c$b;

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/progressbar/b;->a:Lcom/twitter/explore/immersive/ui/progressbar/c;

    invoke-direct {v1, v2}, Lcom/twitter/explore/immersive/ui/progressbar/c$b;-><init>(Lcom/twitter/explore/immersive/ui/progressbar/c;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    return-object v0
.end method

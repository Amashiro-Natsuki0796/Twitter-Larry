.class public final synthetic Lcom/twitter/explore/immersive/ui/nativepip/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/nativepip/g;

.field public final synthetic b:Lcom/twitter/explore/immersive/ui/nativepip/g$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/nativepip/g;Lcom/twitter/explore/immersive/ui/nativepip/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/nativepip/f;->a:Lcom/twitter/explore/immersive/ui/nativepip/g;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/nativepip/f;->b:Lcom/twitter/explore/immersive/ui/nativepip/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/nativepip/f;->a:Lcom/twitter/explore/immersive/ui/nativepip/g;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/nativepip/g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/nativepip/f;->b:Lcom/twitter/explore/immersive/ui/nativepip/g$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

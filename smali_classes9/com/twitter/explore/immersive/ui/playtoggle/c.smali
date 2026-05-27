.class public final synthetic Lcom/twitter/explore/immersive/ui/playtoggle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/playtoggle/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/playtoggle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/playtoggle/c;->a:Lcom/twitter/explore/immersive/ui/playtoggle/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/playtoggle/c;->a:Lcom/twitter/explore/immersive/ui/playtoggle/e;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/playtoggle/e;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/f;

    invoke-virtual {v1}, Lio/reactivex/disposables/f;->dispose()V

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/playtoggle/e;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    return-void
.end method

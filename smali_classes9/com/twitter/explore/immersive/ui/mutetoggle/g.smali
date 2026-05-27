.class public final synthetic Lcom/twitter/explore/immersive/ui/mutetoggle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/g;->a:Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/app/common/inject/view/q;

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/g;->a:Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;->a:Lcom/twitter/explore/immersive/l;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/explore/immersive/l;->b:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/explore/immersive/l;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

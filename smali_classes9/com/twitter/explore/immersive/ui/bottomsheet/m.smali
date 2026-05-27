.class public final synthetic Lcom/twitter/explore/immersive/ui/bottomsheet/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/m;->a:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;

    iput-boolean p2, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/m;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/s;

    sget-object v0, Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/explore/immersive/ui/bottomsheet/a;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/m;->a:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;

    invoke-virtual {v0}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->getCaptionsEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/m;->b:Z

    invoke-direct {p1, v1, v2}, Lcom/twitter/explore/immersive/ui/bottomsheet/a;-><init>(ZZ)V

    invoke-virtual {v0}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->getPlayBackSpeed()F

    move-result v1

    invoke-virtual {v0}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->getAutoAdvanceEnabled()Z

    move-result v2

    invoke-virtual {v0}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;->getTweet()Lcom/twitter/model/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->e()Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/model/core/entity/b0;->N3:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/twitter/explore/immersive/ui/bottomsheet/s;

    invoke-direct {v3, p1, v1, v2, v0}, Lcom/twitter/explore/immersive/ui/bottomsheet/s;-><init>(Lcom/twitter/explore/immersive/ui/bottomsheet/a;FZZ)V

    return-object v3
.end method

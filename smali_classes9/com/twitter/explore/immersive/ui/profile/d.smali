.class public final Lcom/twitter/explore/immersive/ui/profile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/i;


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/fragment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/fragment/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fragmentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/profile/d;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/profile/d;->b:Lcom/twitter/app/common/fragment/a;

    return-void
.end method


# virtual methods
.method public final B(Lcom/twitter/ui/tweet/i;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/tweet/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileArgs;

    iget-wide v1, p1, Lcom/twitter/ui/tweet/i;->c:J

    invoke-direct {v0, v1, v2}, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileArgs;-><init>(J)V

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/profile/d;->b:Lcom/twitter/app/common/fragment/a;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileFragment;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/profile/d;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method

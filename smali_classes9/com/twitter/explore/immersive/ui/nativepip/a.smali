.class public final Lcom/twitter/explore/immersive/ui/nativepip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/policy/d;


# instance fields
.field public final a:Lcom/twitter/util/app/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/app/w;)V
    .locals 1
    .param p1    # Lcom/twitter/util/app/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pictureInPictureTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/nativepip/a;->a:Lcom/twitter/util/app/w;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/nativepip/a;->a:Lcom/twitter/util/app/w;

    iget-boolean v0, v0, Lcom/twitter/util/app/w;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.class public final Lcom/twitter/explore/immersive/ui/progressbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/progressbar/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/immersive/ui/progressbar/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/explore/immersive/ui/progressbar/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersive/ui/progressbar/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/progressbar/c;->Companion:Lcom/twitter/explore/immersive/ui/progressbar/c$a;

    new-instance v0, Lcom/twitter/explore/immersive/ui/progressbar/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/progressbar/c;->d:Lcom/twitter/explore/immersive/ui/progressbar/a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;)V
    .locals 2
    .param p1    # Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/progressbar/c;->a:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/explore/immersive/ui/progressbar/b;

    invoke-direct {v1, p0}, Lcom/twitter/explore/immersive/ui/progressbar/b;-><init>(Lcom/twitter/explore/immersive/ui/progressbar/c;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/explore/immersive/ui/progressbar/c;->c:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

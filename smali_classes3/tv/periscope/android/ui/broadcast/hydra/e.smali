.class public final Ltv/periscope/android/ui/broadcast/hydra/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Ltv/periscope/android/hydra/callstatus/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/view/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/hydra/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/view/RootDragLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/hydra/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/hydra/guestservice/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lorg/webrtc/EglBase$Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/graphics/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lorg/webrtc/EglBase14;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;Ltv/periscope/android/view/e1;Ltv/periscope/android/ui/broadcast/hydra/v;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/hydra/guestservice/g;Lorg/webrtc/EglBase$Context;Ltv/periscope/android/graphics/b;Lorg/webrtc/EglBase14;)V
    .locals 1
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/view/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/hydra/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/view/RootDragLayout;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/hydra/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/hydra/guestservice/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lorg/webrtc/EglBase$Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/graphics/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lorg/webrtc/EglBase14;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "apiManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserInfoRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerGuestServiceManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/e;->a:Ldagger/a;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/e;->b:Ltv/periscope/android/view/e1;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/hydra/e;->c:Ltv/periscope/android/ui/broadcast/hydra/v;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/hydra/e;->d:Ltv/periscope/android/api/ApiManager;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/hydra/e;->e:Ltv/periscope/android/view/RootDragLayout;

    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/hydra/e;->f:Ltv/periscope/android/hydra/data/b;

    iput-object p7, p0, Ltv/periscope/android/ui/broadcast/hydra/e;->g:Ltv/periscope/android/hydra/guestservice/g;

    iput-object p8, p0, Ltv/periscope/android/ui/broadcast/hydra/e;->h:Lorg/webrtc/EglBase$Context;

    iput-object p9, p0, Ltv/periscope/android/ui/broadcast/hydra/e;->i:Ltv/periscope/android/graphics/b;

    iput-object p10, p0, Ltv/periscope/android/ui/broadcast/hydra/e;->j:Lorg/webrtc/EglBase14;

    new-instance p1, Lcom/twitter/chat/settings/editgroupinfo/k;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/twitter/chat/settings/editgroupinfo/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/e;->k:Lkotlin/m;

    return-void
.end method

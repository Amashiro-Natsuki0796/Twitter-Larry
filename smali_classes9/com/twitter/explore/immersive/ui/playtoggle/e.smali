.class public final Lcom/twitter/explore/immersive/ui/playtoggle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Lcom/twitter/ui/widget/ToggleImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/widget/ToggleImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/ToggleImageButton;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/widget/ToggleImageButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/playtoggle/e;->a:Lcom/twitter/ui/widget/ToggleImageButton;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/twitter/explore/immersive/ui/playtoggle/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/explore/immersive/ui/playtoggle/a;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/explore/immersive/ui/playtoggle/e;->b:Ljava/lang/Object;

    new-instance v0, Lcom/twitter/explore/immersive/ui/playtoggle/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/explore/immersive/ui/playtoggle/b;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/playtoggle/e;->c:Ljava/lang/Object;

    new-instance p1, Lcom/arkivanov/decompose/router/stack/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/arkivanov/decompose/router/stack/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/playtoggle/e;->d:Lkotlin/m;

    new-instance p1, Lcom/twitter/explore/immersive/ui/playtoggle/c;

    invoke-direct {p1, p0}, Lcom/twitter/explore/immersive/ui/playtoggle/c;-><init>(Lcom/twitter/explore/immersive/ui/playtoggle/e;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

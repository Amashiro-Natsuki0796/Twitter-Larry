.class public final Lcom/twitter/menu/share/full/providers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/menu/share/full/providers/f;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/share/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dialog/actionsheet/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/menu/share/full/providers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/menu/share/full/carousel/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/menu/share/full/carousel/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/share/api/e;Lcom/twitter/ui/dialog/actionsheet/h;Lcom/twitter/menu/share/full/providers/a;Lcom/twitter/menu/share/full/carousel/j;Lcom/twitter/menu/share/full/carousel/q;)V
    .locals 1
    .param p1    # Lcom/twitter/share/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dialog/actionsheet/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/menu/share/full/providers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/menu/share/full/carousel/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/menu/share/full/carousel/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sharedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselActionItemFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePackageDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareTargetOrderingDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/menu/share/full/providers/h;->a:Lcom/twitter/share/api/e;

    iput-object p2, p0, Lcom/twitter/menu/share/full/providers/h;->b:Lcom/twitter/ui/dialog/actionsheet/h;

    iput-object p3, p0, Lcom/twitter/menu/share/full/providers/h;->c:Lcom/twitter/menu/share/full/providers/a;

    iput-object p4, p0, Lcom/twitter/menu/share/full/providers/h;->d:Lcom/twitter/menu/share/full/carousel/j;

    iput-object p5, p0, Lcom/twitter/menu/share/full/providers/h;->e:Lcom/twitter/menu/share/full/carousel/q;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/single/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/menu/share/full/providers/g;

    invoke-direct {v0, p0}, Lcom/twitter/menu/share/full/providers/g;-><init>(Lcom/twitter/menu/share/full/providers/h;)V

    invoke-static {v0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    return-object v0
.end method

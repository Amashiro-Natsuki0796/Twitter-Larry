.class public final Lcom/twitter/carousel/sizing/compact/b;
.super Lcom/twitter/carousel/h;
.source "SourceFile"


# instance fields
.field public final q:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/twitter/carousel/k;Lcom/twitter/ui/navigation/d;ILcom/twitter/ui/list/linger/c;Lcom/twitter/carousel/l$a;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/carousel/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/navigation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/carousel/l$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/twitter/carousel/k;",
            "Lcom/twitter/ui/navigation/d;",
            "I",
            "Lcom/twitter/ui/list/linger/c<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/carousel/l$a<",
            "Lcom/twitter/model/timeline/q1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lingerImpressionHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0e00e0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/twitter/carousel/h;-><init>(Landroid/view/ViewGroup;Lcom/twitter/carousel/k;Lcom/twitter/ui/navigation/d;ILcom/twitter/carousel/l$a;Lcom/twitter/ui/list/linger/c;I)V

    const p1, 0x3ed70a3d    # 0.42f

    iput p1, p0, Lcom/twitter/carousel/sizing/compact/b;->q:F

    return-void
.end method


# virtual methods
.method public final h0()F
    .locals 1

    iget v0, p0, Lcom/twitter/carousel/sizing/compact/b;->q:F

    return v0
.end method

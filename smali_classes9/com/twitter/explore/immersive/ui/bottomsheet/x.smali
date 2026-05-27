.class public final Lcom/twitter/explore/immersive/ui/bottomsheet/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/bottomsheet/x$a;,
        Lcom/twitter/explore/immersive/ui/bottomsheet/x$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/immersive/ui/bottomsheet/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersive/ui/bottomsheet/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/bottomsheet/x;->Companion:Lcom/twitter/explore/immersive/ui/bottomsheet/x$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroidx/fragment/app/m0;)V
    .locals 10
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/x;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/x;->b:Landroidx/fragment/app/m0;

    sget-object p1, Lcom/twitter/media/av/model/f0;->SPEED_25:Lcom/twitter/media/av/model/f0;

    const p2, 0x7f151a42

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/media/av/model/f0;->SPEED_50:Lcom/twitter/media/av/model/f0;

    const p2, 0x7f151a40

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/media/av/model/f0;->SPEED_75:Lcom/twitter/media/av/model/f0;

    const p2, 0x7f151a41

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/media/av/model/f0;->SPEED_100:Lcom/twitter/media/av/model/f0;

    const p2, 0x7f151a3f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/media/av/model/f0;->SPEED_125:Lcom/twitter/media/av/model/f0;

    const p2, 0x7f151a3e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/media/av/model/f0;->SPEED_150:Lcom/twitter/media/av/model/f0;

    const p2, 0x7f151a3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/media/av/model/f0;->SPEED_175:Lcom/twitter/media/av/model/f0;

    const p2, 0x7f151a3d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/media/av/model/f0;->SPEED_200:Lcom/twitter/media/av/model/f0;

    const p2, 0x7f151a46

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/media/av/model/f0;->SPEED_250:Lcom/twitter/media/av/model/f0;

    const p2, 0x7f151a45

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/media/av/model/f0;->SPEED_300:Lcom/twitter/media/av/model/f0;

    const p2, 0x7f151a43

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v9}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FLcom/twitter/explore/immersive/ui/bottomsheet/x$b;)V
    .locals 9
    .param p2    # Lcom/twitter/explore/immersive/ui/bottomsheet/x$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "playbackSpeedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/dialog/selectsheet/p$a;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/selectsheet/p$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/x;->a:Landroid/content/res/Resources;

    const v2, 0x7f151a44

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/ui/dialog/a$a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/media/av/model/f0;->values()[Lcom/twitter/media/av/model/f0;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_2

    aget-object v7, v2, v5

    iget-object v8, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/x;->c:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v8, Lcom/twitter/ui/dialog/selectsheet/e$a;

    invoke-direct {v8}, Lcom/twitter/ui/dialog/selectsheet/e$a;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, v8, Lcom/twitter/ui/dialog/selectsheet/e$a;->e:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/twitter/ui/dialog/selectsheet/e$a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/dialog/selectsheet/e;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/twitter/ui/dialog/selectsheet/p$a;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    sget-object v1, Lcom/twitter/media/av/model/f0;->Companion:Lcom/twitter/media/av/model/f0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/media/av/model/f0$a;->a(F)Lcom/twitter/media/av/model/f0;

    move-result-object v1

    new-instance v2, Lcom/twitter/explore/immersive/ui/bottomsheet/v;

    invoke-direct {v2, p1}, Lcom/twitter/explore/immersive/ui/bottomsheet/v;-><init>(F)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, v0, Lcom/twitter/ui/dialog/selectsheet/p$a;->h:I

    new-instance p1, Lcom/twitter/ui/dialog/selectsheet/b$a;

    const v1, 0x3a31645e

    invoke-direct {p1, v1}, Lcom/twitter/ui/dialog/selectsheet/b$a;-><init>(I)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/selectsheet/SelectSheetDialogFragment;

    new-instance v0, Lcom/twitter/explore/immersive/ui/bottomsheet/w;

    invoke-direct {v0, p2}, Lcom/twitter/explore/immersive/ui/bottomsheet/w;-><init>(Lcom/twitter/explore/immersive/ui/bottomsheet/x$b;)V

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object p2, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/x;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p1, p2, v6}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method

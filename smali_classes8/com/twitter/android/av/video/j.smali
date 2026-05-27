.class public final Lcom/twitter/android/av/video/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/av/video/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/video/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/av/video/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/android/av/video/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/media/av/player/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/autoplay/policy/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/av/video/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/av/video/j;->Companion:Lcom/twitter/android/av/video/j$a;

    new-instance v0, Lcom/twitter/android/av/video/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/av/video/j;->c:Lcom/twitter/android/av/video/i;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/player/g;Lcom/twitter/media/av/autoplay/policy/c;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/autoplay/policy/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "playbackManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/j;->a:Lcom/twitter/media/av/player/g;

    iput-object p2, p0, Lcom/twitter/android/av/video/j;->b:Lcom/twitter/media/av/autoplay/policy/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lcom/twitter/media/av/model/datasource/a;

    move-object/from16 v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v10, p3

    check-cast v10, Lcom/twitter/library/av/analytics/m;

    const-string v2, "dataSource"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventLocation"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b1348

    if-ne v2, v3, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    move-object v5, v2

    :goto_0
    new-instance v16, Lcom/twitter/media/av/autoplay/ui/e;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/ui/dock/f0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/ui/dock/g0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/twitter/media/av/autoplay/ui/h;->Companion:Lcom/twitter/media/av/autoplay/ui/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/autoplay/ui/h$a;->a()Lcom/twitter/media/av/autoplay/ui/h;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/media/av/ui/i;->a(Lcom/twitter/media/av/ui/a1;)Lcom/twitter/util/object/h;

    move-result-object v7

    sget-object v12, Lcom/twitter/android/av/video/j;->c:Lcom/twitter/android/av/video/i;

    sget-object v15, Lcom/twitter/ads/model/b;->a:Lcom/twitter/ads/model/b$a;

    iget-object v8, v0, Lcom/twitter/android/av/video/j;->a:Lcom/twitter/media/av/player/g;

    iget-object v9, v0, Lcom/twitter/android/av/video/j;->b:Lcom/twitter/media/av/autoplay/policy/c;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/twitter/media/av/autoplay/ui/e;-><init>(Landroid/content/Context;Lcom/twitter/app/common/util/i0;Lcom/twitter/app/common/g0;Landroid/view/ViewGroup;Lcom/twitter/media/av/autoplay/ui/h;Lcom/twitter/util/object/h;Lcom/twitter/media/av/player/g;Lcom/twitter/media/av/autoplay/policy/c;Lcom/twitter/media/av/model/s;Lcom/twitter/media/av/model/datasource/a;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLcom/twitter/ads/model/b;)V

    return-object v16
.end method

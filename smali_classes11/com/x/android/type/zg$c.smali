.class public final Lcom/x/android/type/zg$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/zg$c;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/x/android/type/zg$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/zg$c;->a:Lcom/x/android/type/zg$c;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v13, "MediaHighCarousel"

    const-string v14, "FeedbackList"

    const-string v1, "Vertical"

    const-string v2, "Carousel"

    const-string v3, "VerticalWithContextLine"

    const-string v4, "VerticalConversation"

    const-string v5, "ConversationTree"

    const-string v6, "GridCarousel"

    const-string v7, "CompactCarousel"

    const-string v8, "VerticalGrid"

    const-string v9, "PagedCarousel"

    const-string v10, "TVCarousel"

    const-string v11, "TVShortCarousel"

    const-string v12, "MediaWideCarousel"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TimelineModuleDisplayType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/zg$c;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method

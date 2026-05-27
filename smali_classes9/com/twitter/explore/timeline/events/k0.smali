.class public final Lcom/twitter/explore/timeline/events/k0;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/timeline/events/k0$a;,
        Lcom/twitter/explore/timeline/events/k0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/timeline/events/k0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/explore/timeline/events/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/liveevent/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/timeline/feedbackaction/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/repository/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/explore/timeline/events/accessibility/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/timeline/events/k0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/timeline/events/k0;->Companion:Lcom/twitter/explore/timeline/events/k0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/explore/timeline/events/h0;Lcom/twitter/liveevent/timeline/d;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/navigation/timeline/k;Lcom/twitter/repository/timeline/d;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/explore/timeline/events/accessibility/c;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/timeline/events/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/liveevent/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/timeline/feedbackaction/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/repository/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/explore/timeline/events/accessibility/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scoreEventInfoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caretOnClickHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlLauncher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicContextExperiment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityHelperFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/k0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/k0;->c:Lcom/twitter/explore/timeline/events/h0;

    iput-object p3, p0, Lcom/twitter/explore/timeline/events/k0;->d:Lcom/twitter/liveevent/timeline/d;

    iput-object p4, p0, Lcom/twitter/explore/timeline/events/k0;->e:Lcom/twitter/timeline/feedbackaction/c;

    iput-object p5, p0, Lcom/twitter/explore/timeline/events/k0;->f:Lcom/twitter/navigation/timeline/k;

    iput-object p6, p0, Lcom/twitter/explore/timeline/events/k0;->g:Lcom/twitter/repository/timeline/d;

    iput-object p7, p0, Lcom/twitter/explore/timeline/events/k0;->h:Lcom/twitter/app/common/timeline/h0;

    iput-object p8, p0, Lcom/twitter/explore/timeline/events/k0;->i:Lcom/twitter/explore/timeline/events/accessibility/c;

    new-instance p1, Lcom/twitter/explore/timeline/events/j0;

    invoke-direct {p1, p0}, Lcom/twitter/explore/timeline/events/j0;-><init>(Lcom/twitter/explore/timeline/events/k0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/k0;->j:Lkotlin/m;

    return-void
.end method

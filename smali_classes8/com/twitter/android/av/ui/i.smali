.class public final Lcom/twitter/android/av/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/navigation/uri/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/ui/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/media/av/model/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/twitter/ui/color/core/c;Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/ui/renderable/d;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/network/navigation/uri/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/ui/color/core/c;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/network/navigation/uri/o;",
            "Lcom/twitter/ui/renderable/d;",
            "Lcom/twitter/analytics/feature/model/p1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/ui/i;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/android/av/ui/i;->e:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/android/av/ui/i;->a:Lcom/twitter/ui/color/core/c;

    iput-object p4, p0, Lcom/twitter/android/av/ui/i;->b:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/android/av/ui/i;->c:Lcom/twitter/network/navigation/uri/o;

    iput-object p6, p0, Lcom/twitter/android/av/ui/i;->f:Lcom/twitter/ui/renderable/d;

    invoke-static {}, Lcom/twitter/util/ui/s;->a()Lcom/twitter/util/ui/s;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/av/ui/i;->g:Lcom/twitter/util/ui/s;

    iput-object p7, p0, Lcom/twitter/android/av/ui/i;->h:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method

.class public final Lcom/twitter/tweetview/core/ui/edit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/edit/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/edit/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/tweetview/core/ui/edit/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/edit/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/edit/b;->Companion:Lcom/twitter/tweetview/core/ui/edit/b$a;

    new-instance v0, Lcom/twitter/tweetview/core/ui/edit/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/edit/b;->c:Lcom/twitter/tweetview/core/ui/edit/a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/edit/b;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/edit/b;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-void
.end method

.method public static final a(Lcom/twitter/tweetview/core/ui/edit/b;Lcom/twitter/model/core/d;Lcom/twitter/tweet/details/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/m;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/edit/d;->a(Lcom/twitter/model/core/d;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/twitter/edit/d;->a(Lcom/twitter/model/core/d;)J

    move-result-wide p0

    invoke-interface {p2, p0, p1}, Lcom/twitter/tweet/details/c;->a(J)Lcom/twitter/tweet/details/c;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/twitter/tweet/details/c;->k(Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/tweet/details/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/tweet/details/c;->start()V

    invoke-virtual {p4, p5}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

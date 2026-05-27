.class public final Lcom/twitter/tweetview/core/ui/badge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Lcom/twitter/ui/widget/BadgeView;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/tweetview/core/ui/badge/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/widget/BadgeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/badge/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/badge/e;->c:Lcom/twitter/tweetview/core/ui/badge/c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/BadgeView;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/BadgeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/badge/e;->a:Lcom/twitter/ui/widget/BadgeView;

    invoke-static {p1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/badge/e;->b:Lio/reactivex/n;

    return-void
.end method

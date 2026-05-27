.class public final Lcom/twitter/tweetview/core/ui/tombstone/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Lcom/twitter/ui/widget/TombstoneView;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/tweetview/core/ui/tombstone/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/widget/TombstoneView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/tombstone/x;->b:Lcom/twitter/tweetview/core/ui/tombstone/w;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/TombstoneView;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/TombstoneView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/x;->a:Lcom/twitter/ui/widget/TombstoneView;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/tombstone/x;->a:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

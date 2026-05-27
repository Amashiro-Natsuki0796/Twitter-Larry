.class public final Lcom/twitter/tweetview/core/ui/mediatags/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Lcom/twitter/ui/widget/TextLayoutView;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/tweetview/core/ui/mediatags/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/widget/TextLayoutView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/mediatags/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/mediatags/b;->b:Lcom/twitter/tweetview/core/ui/mediatags/a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/TextLayoutView;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/TextLayoutView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/mediatags/b;->a:Lcom/twitter/ui/widget/TextLayoutView;

    return-void
.end method

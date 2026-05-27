.class public final Lcom/twitter/tweetview/screenshot/core/share/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/screenshot/core/share/ui/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/screenshot/core/share/ui/e$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/tweetview/screenshot/core/share/ui/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/ui/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/screenshot/core/share/ui/e;->Companion:Lcom/twitter/tweetview/screenshot/core/share/ui/e$b;

    sget-object v0, Lcom/twitter/tweetview/screenshot/core/share/ui/e$a;->f:Lcom/twitter/tweetview/screenshot/core/share/ui/e$a;

    sput-object v0, Lcom/twitter/tweetview/screenshot/core/share/ui/e;->b:Lcom/twitter/tweetview/screenshot/core/share/ui/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/screenshot/core/share/ui/e;->a:Landroid/widget/TextView;

    return-void
.end method

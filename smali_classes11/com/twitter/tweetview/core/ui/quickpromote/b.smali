.class public final Lcom/twitter/tweetview/core/ui/quickpromote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/quickpromote/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Lcom/twitter/ui/components/button/compose/HorizonComposeButton;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/quickpromote/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/tweetview/core/ui/quickpromote/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/quickpromote/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/quickpromote/b;->Companion:Lcom/twitter/tweetview/core/ui/quickpromote/b$a;

    new-instance v0, Lcom/twitter/tweetview/core/ui/quickpromote/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/quickpromote/b;->b:Lcom/twitter/tweetview/core/ui/quickpromote/a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/components/button/compose/HorizonComposeButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/quickpromote/b;->a:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    return-void
.end method

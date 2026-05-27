.class public final Lcom/twitter/tweetview/core/ui/conversationbanner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/conversationbanner/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/conversationbanner/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationbanner/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/conversationbanner/a;->Companion:Lcom/twitter/tweetview/core/ui/conversationbanner/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/tweetview/core/ui/conversationbanner/a;->a:Z

    return-void
.end method

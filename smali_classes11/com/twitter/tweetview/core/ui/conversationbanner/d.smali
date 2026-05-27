.class public final Lcom/twitter/tweetview/core/ui/conversationbanner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/conversationbanner/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/conversationbanner/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/tweetview/core/ui/conversationbanner/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationbanner/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/conversationbanner/d;->Companion:Lcom/twitter/tweetview/core/ui/conversationbanner/d$a;

    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationbanner/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/conversationbanner/d;->b:Lcom/twitter/tweetview/core/ui/conversationbanner/b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/conversationbanner/d;->a:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    return-void
.end method

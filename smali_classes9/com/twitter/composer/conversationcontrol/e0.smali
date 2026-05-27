.class public final Lcom/twitter/composer/conversationcontrol/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/composer/conversationcontrol/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/twitter/composer/conversationcontrol/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/composer/conversationcontrol/c0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/conversationcontrol/e0;->a:Lcom/twitter/composer/conversationcontrol/c0;

    return-void
.end method

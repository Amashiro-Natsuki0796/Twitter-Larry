.class public final Lcom/twitter/composer/conversationcontrol/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/composer/conversationcontrol/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/twitter/composer/conversationcontrol/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/composer/conversationcontrol/z;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/conversationcontrol/b0;->a:Lcom/twitter/composer/conversationcontrol/z;

    return-void
.end method

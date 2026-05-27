.class public final Lcom/twitter/network/oauth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/network/oauth/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/oauth/i;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/network/oauth/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/oauth/c;->a:Lcom/twitter/network/oauth/i;

    iput-object p2, p0, Lcom/twitter/network/oauth/c;->b:Ljava/lang/String;

    return-void
.end method

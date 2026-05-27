.class public final Lcom/twitter/config/featureswitch/a0;
.super Lcom/twitter/util/config/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/model/featureswitch/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/featureswitch/j;)V
    .locals 0
    .param p1    # Lcom/twitter/model/featureswitch/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/config/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/a0;->b:Lcom/twitter/model/featureswitch/j;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p0, Lcom/twitter/config/featureswitch/a0;->b:Lcom/twitter/model/featureswitch/j;

    invoke-virtual {p1, p2}, Lcom/twitter/model/featureswitch/j;->a(Ljava/lang/String;)Lcom/twitter/model/featureswitch/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/featureswitch/i;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

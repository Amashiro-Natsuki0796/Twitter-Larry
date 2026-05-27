.class public final Lcom/twitter/android/lex/config/k;
.super Lcom/twitter/android/lex/config/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/android/lex/config/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lcom/twitter/media/av/model/b;)Lcom/twitter/media/av/view/b;
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p1, Lcom/twitter/media/av/view/b;->FIT:Lcom/twitter/media/av/view/b;

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/android/lex/config/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

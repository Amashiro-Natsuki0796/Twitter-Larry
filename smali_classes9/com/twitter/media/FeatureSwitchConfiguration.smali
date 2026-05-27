.class public Lcom/twitter/media/FeatureSwitchConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/twitter/media/annotation/a;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/twitter/media/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/twitter/media/FeatureSwitchConfiguration;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/media/annotation/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/FeatureSwitchConfiguration;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/twitter/media/a;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static getFloatValue(Ljava/lang/String;F)F
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/media/annotation/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/FeatureSwitchConfiguration;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/twitter/media/a;->a(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static getIntegerValue(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/media/annotation/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/FeatureSwitchConfiguration;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/twitter/media/a;->d(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lcom/twitter/media/annotation/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/media/FeatureSwitchConfiguration;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/twitter/media/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.class public interface abstract Lcom/twitter/library/av/model/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract C0(Landroid/content/Context;Lcom/twitter/library/av/model/parser/b;Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/network/w;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/library/av/model/parser/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract X3(Lcom/twitter/network/w;)Ljava/lang/String;
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract m4(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.class public interface abstract Lcom/x/urp/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/urp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static synthetic b(Lcom/x/urp/i$a;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/urp/c;Ljava/lang/String;ZI)Lcom/x/urp/i;
    .locals 6

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/x/urp/i$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/urp/c;Ljava/lang/String;Z)Lcom/x/urp/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/urp/c;Ljava/lang/String;Z)Lcom/x/urp/f;
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/urp/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

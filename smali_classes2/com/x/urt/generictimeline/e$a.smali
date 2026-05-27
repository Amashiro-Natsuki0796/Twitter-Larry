.class public interface abstract Lcom/x/urt/generictimeline/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/urt/generictimeline/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/x/urt/generictimeline/e$a;Lcom/x/navigation/GenericTimelineArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/urt/r$c;I)Lcom/x/urt/generictimeline/e;
    .locals 8

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/x/urt/r$c;

    new-instance p5, Lcom/x/models/scribe/h;

    const-string v0, "generic_timeline"

    const-string v1, ""

    invoke-direct {p5, v0, v1}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p4, p5}, Lcom/x/urt/r$c;-><init>(Lcom/x/models/scribe/h;)V

    :cond_0
    move-object v6, p4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/x/urt/generictimeline/e$a;->b(Lcom/x/navigation/GenericTimelineArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/urt/r$c;Z)Lcom/x/urt/generictimeline/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lcom/x/navigation/GenericTimelineArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/urt/r$c;Z)Lcom/x/urt/generictimeline/a;
    .param p1    # Lcom/x/navigation/GenericTimelineArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

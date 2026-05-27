.class public abstract Ltv/periscope/model/broadcast/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/model/broadcast/watcher/c;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/periscope/model/broadcast/watcher/c;",
        "Ljava/lang/Comparable<",
        "Ltv/periscope/model/broadcast/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ltv/periscope/model/broadcast/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ltv/periscope/model/broadcast/e;)I
    .locals 2
    .param p1    # Ltv/periscope/model/broadcast/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    long-to-int v0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/broadcast/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ltv/periscope/model/broadcast/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/model/broadcast/e;

    invoke-virtual {p0, p1}, Ltv/periscope/model/broadcast/e;->b(Ltv/periscope/model/broadcast/e;)I

    move-result p1

    return p1
.end method

.method public final type()Ltv/periscope/model/broadcast/watcher/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/model/broadcast/watcher/c$a;->Contributor:Ltv/periscope/model/broadcast/watcher/c$a;

    return-object v0
.end method

.class public final Lcom/twitter/notification/push/filters/g;
.super Lcom/twitter/notification/push/filters/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/notification/push/filters/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/notification/m;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/model/notification/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/twitter/model/notification/m;->w:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

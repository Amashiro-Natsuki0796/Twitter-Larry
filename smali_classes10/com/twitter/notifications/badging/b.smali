.class public final Lcom/twitter/notifications/badging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/badging/e;


# instance fields
.field public a:Lcom/twitter/notifications/badging/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "launcher"

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/notifications/badging/c;

    iput-object p1, p0, Lcom/twitter/notifications/badging/b;->a:Lcom/twitter/notifications/badging/c;

    return-void
.end method

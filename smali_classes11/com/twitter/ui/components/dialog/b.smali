.class public interface abstract Lcom/twitter/ui/components/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/ui/components/dialog/j;->Positive:Lcom/twitter/ui/components/dialog/j;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/twitter/ui/components/dialog/b;->a(Lcom/twitter/ui/components/dialog/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/ui/components/dialog/j;Ljava/lang/Object;)V
    .param p1    # Lcom/twitter/ui/components/dialog/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract cancel()V
.end method

.class public abstract Lcom/twitter/ui/dock/event/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/event/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/twitter/ui/dock/event/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/dock/event/k<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/ui/dock/event/j;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/twitter/ui/dock/event/j;)Lcom/twitter/util/functional/o0;
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/twitter/util/functional/o0<",
            "Lcom/twitter/ui/dock/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p1, Lcom/twitter/util/functional/o0;->a:Lcom/twitter/util/functional/m0;

    return-object p1
.end method

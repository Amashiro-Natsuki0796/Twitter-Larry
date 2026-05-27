.class public final Lcom/twitter/ui/dock/g;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/ui/dock/animation/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/ui/dock/h;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/h;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/dock/g;->b:Lcom/twitter/ui/dock/h;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/dock/animation/f;

    iget-object p1, p0, Lcom/twitter/ui/dock/g;->b:Lcom/twitter/ui/dock/h;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/ui/dock/h;->k:Z

    return-void
.end method

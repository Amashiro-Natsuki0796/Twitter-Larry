.class public final Lcom/twitter/media/ui/image/shape/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/shape/e;


# instance fields
.field public final a:Lcom/twitter/media/ui/image/config/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/config/f;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/config/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/shape/d;->a:Lcom/twitter/media/ui/image/config/f;

    return-void
.end method

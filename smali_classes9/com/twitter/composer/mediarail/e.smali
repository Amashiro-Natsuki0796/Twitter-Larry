.class public final Lcom/twitter/composer/mediarail/e;
.super Lcom/twitter/composer/mediarail/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/model/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/model/l;)V
    .locals 0
    .param p1    # Lcom/twitter/media/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/composer/mediarail/d;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/mediarail/e;->a:Lcom/twitter/media/model/l;

    return-void
.end method

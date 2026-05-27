.class public final Lcom/twitter/model/stratostore/c;
.super Lcom/twitter/model/core/entity/strato/b$b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/core/entity/media/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/media/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/media/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/model/core/entity/strato/b$b;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/stratostore/c;->a:Lcom/twitter/model/core/entity/media/e;

    return-void
.end method

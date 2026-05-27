.class public final Lcom/twitter/model/media/foundmedia/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/media/foundmedia/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/media/foundmedia/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/media/foundmedia/b;Lcom/twitter/model/media/foundmedia/a;)V
    .locals 0
    .param p1    # Lcom/twitter/model/media/foundmedia/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/foundmedia/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/media/foundmedia/h;->a:Lcom/twitter/model/media/foundmedia/b;

    iput-object p2, p0, Lcom/twitter/model/media/foundmedia/h;->b:Lcom/twitter/model/media/foundmedia/a;

    return-void
.end method

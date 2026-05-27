.class public final Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;Ljava/util/Date;)V
    .locals 0
    .param p1    # Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/m;->a:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/j;

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/m;->b:Ljava/util/Date;

    return-void
.end method

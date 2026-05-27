.class public final Lcom/twitter/util/forecaster/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/network/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/units/data/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/units/duration/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/units/data/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/units/duration/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/units/duration/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/network/c;Lcom/twitter/util/units/data/a;Lcom/twitter/util/units/duration/b;Lcom/twitter/util/units/data/a;Lcom/twitter/util/units/duration/b;Lcom/twitter/util/units/duration/b;)V
    .locals 0
    .param p1    # Lcom/twitter/util/network/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/units/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/units/duration/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/units/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/units/duration/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/units/duration/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/forecaster/i;->a:Lcom/twitter/util/network/c;

    iput-object p2, p0, Lcom/twitter/util/forecaster/i;->b:Lcom/twitter/util/units/data/a;

    iput-object p3, p0, Lcom/twitter/util/forecaster/i;->c:Lcom/twitter/util/units/duration/b;

    iput-object p4, p0, Lcom/twitter/util/forecaster/i;->d:Lcom/twitter/util/units/data/a;

    iput-object p5, p0, Lcom/twitter/util/forecaster/i;->e:Lcom/twitter/util/units/duration/b;

    iput-object p6, p0, Lcom/twitter/util/forecaster/i;->f:Lcom/twitter/util/units/duration/b;

    return-void
.end method

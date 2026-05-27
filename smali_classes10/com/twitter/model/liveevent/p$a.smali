.class public final Lcom/twitter/model/liveevent/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/liveevent/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/liveevent/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/liveevent/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/model/liveevent/u;Ljava/util/List;Lcom/twitter/model/liveevent/b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/liveevent/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/liveevent/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/twitter/model/liveevent/u;",
            "Ljava/util/List<",
            "Lcom/twitter/model/liveevent/e;",
            ">;",
            "Lcom/twitter/model/liveevent/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/liveevent/p$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/model/liveevent/p$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/model/liveevent/p$a;->e:Lcom/twitter/model/liveevent/u;

    iput p3, p0, Lcom/twitter/model/liveevent/p$a;->c:I

    iput-object p5, p0, Lcom/twitter/model/liveevent/p$a;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/twitter/model/liveevent/p$a;->f:Lcom/twitter/model/liveevent/b;

    return-void
.end method

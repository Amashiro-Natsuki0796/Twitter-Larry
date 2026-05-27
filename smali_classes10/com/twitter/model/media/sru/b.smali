.class public final Lcom/twitter/model/media/sru/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Lcom/twitter/model/media/sru/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIIILcom/twitter/model/media/sru/a;)V
    .locals 0
    .param p6    # Lcom/twitter/model/media/sru/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/model/media/sru/b;->b:J

    iput p3, p0, Lcom/twitter/model/media/sru/b;->a:I

    iput p4, p0, Lcom/twitter/model/media/sru/b;->c:I

    iput p5, p0, Lcom/twitter/model/media/sru/b;->d:I

    iput-object p6, p0, Lcom/twitter/model/media/sru/b;->e:Lcom/twitter/model/media/sru/a;

    return-void
.end method

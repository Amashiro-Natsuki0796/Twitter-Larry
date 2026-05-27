.class public final Lcom/twitter/composer/selfthread/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/selfthread/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/twitter/model/core/e;)V
    .locals 0
    .param p3    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/twitter/composer/selfthread/i0$a;->a:J

    .line 3
    iput-object p3, p0, Lcom/twitter/composer/selfthread/i0$a;->b:Lcom/twitter/model/core/e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/e;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/composer/selfthread/i0$a;->b:Lcom/twitter/model/core/e;

    .line 6
    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    .line 7
    iget-wide v0, p1, Lcom/twitter/model/core/d;->k4:J

    .line 8
    iput-wide v0, p0, Lcom/twitter/composer/selfthread/i0$a;->a:J

    return-void
.end method

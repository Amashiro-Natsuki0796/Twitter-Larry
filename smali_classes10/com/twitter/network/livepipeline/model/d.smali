.class public abstract Lcom/twitter/network/livepipeline/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/livepipeline/model/d$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/network/livepipeline/model/i;


# instance fields
.field public final a:Lcom/twitter/network/livepipeline/model/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/livepipeline/model/i$a;

    invoke-direct {v0}, Lcom/twitter/network/livepipeline/model/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/livepipeline/model/i;

    sput-object v0, Lcom/twitter/network/livepipeline/model/d;->d:Lcom/twitter/network/livepipeline/model/i;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/network/livepipeline/model/d$a;)V
    .locals 2
    .param p1    # Lcom/twitter/network/livepipeline/model/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/network/livepipeline/model/d$a;->a:Lcom/twitter/network/livepipeline/model/e;

    iput-object v0, p0, Lcom/twitter/network/livepipeline/model/d;->a:Lcom/twitter/network/livepipeline/model/e;

    iget-object p1, p1, Lcom/twitter/network/livepipeline/model/d$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/network/livepipeline/model/d;->b:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/network/livepipeline/model/d;->c:J

    return-void
.end method

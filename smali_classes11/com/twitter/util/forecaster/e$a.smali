.class public final Lcom/twitter/util/forecaster/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/forecaster/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/util/units/data/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:J

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/util/network/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/twitter/util/units/data/c;ZJ[Lcom/twitter/util/network/c;)V
    .locals 1
    .param p2    # Lcom/twitter/util/units/data/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # [Lcom/twitter/util/network/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p6

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    iput p1, p0, Lcom/twitter/util/forecaster/e$a;->a:I

    iput-object p2, p0, Lcom/twitter/util/forecaster/e$a;->b:Lcom/twitter/util/units/data/c;

    iput-boolean p3, p0, Lcom/twitter/util/forecaster/e$a;->c:Z

    iput-wide p4, p0, Lcom/twitter/util/forecaster/e$a;->d:J

    invoke-static {p6}, Lcom/twitter/util/collection/h1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/util/forecaster/e$a;->e:Ljava/util/Set;

    return-void
.end method

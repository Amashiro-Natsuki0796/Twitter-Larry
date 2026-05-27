.class public abstract Lcom/twitter/model/timeline/o2$a;
.super Lcom/twitter/model/timeline/q1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/timeline/o2;",
        "B:",
        "Lcom/twitter/model/timeline/o2$a<",
        "TT;TB;>;>",
        "Lcom/twitter/model/timeline/q1$a<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field public A:Lcom/twitter/model/core/entity/urt/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Lcom/twitter/model/timeline/urt/e5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Lcom/twitter/model/timeline/urt/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/q1$a;-><init>(J)V

    .line 2
    sget-object p1, Lcom/twitter/model/core/entity/urt/c;->NotPinnable:Lcom/twitter/model/core/entity/urt/c;

    iput-object p1, p0, Lcom/twitter/model/timeline/o2$a;->A:Lcom/twitter/model/core/entity/urt/c;

    return-void
.end method

.method public constructor <init>(JLcom/twitter/model/timeline/o2;)V
    .locals 0
    .param p3    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/model/timeline/q1$a;-><init>(JLcom/twitter/model/timeline/q1;)V

    .line 4
    sget-object p1, Lcom/twitter/model/core/entity/urt/c;->Companion:Lcom/twitter/model/core/entity/urt/c$a;

    .line 5
    iget-object p1, p3, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iput-object p1, p0, Lcom/twitter/model/timeline/o2$a;->k:Lcom/twitter/model/core/e;

    .line 6
    iget-object p1, p3, Lcom/twitter/model/timeline/o2;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/timeline/o2$a;->l:Ljava/lang/String;

    .line 7
    iget-object p1, p3, Lcom/twitter/model/timeline/o2;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/timeline/o2$a;->m:Ljava/lang/String;

    .line 8
    iget-object p1, p3, Lcom/twitter/model/timeline/o2;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/timeline/o2$a;->q:Ljava/lang/String;

    .line 9
    iget-object p1, p3, Lcom/twitter/model/timeline/o2;->o:Lcom/twitter/model/timeline/urt/f6;

    iput-object p1, p0, Lcom/twitter/model/timeline/o2$a;->r:Lcom/twitter/model/timeline/urt/f6;

    .line 10
    iget-object p1, p3, Lcom/twitter/model/timeline/o2;->p:Lcom/twitter/model/timeline/urt/f6;

    iput-object p1, p0, Lcom/twitter/model/timeline/o2$a;->s:Lcom/twitter/model/timeline/urt/f6;

    .line 11
    iget-object p1, p3, Lcom/twitter/model/timeline/o2;->q:Lcom/twitter/model/timeline/urt/e5;

    iput-object p1, p0, Lcom/twitter/model/timeline/o2$a;->x:Lcom/twitter/model/timeline/urt/e5;

    .line 12
    iget-object p1, p3, Lcom/twitter/model/timeline/o2;->r:Lcom/twitter/model/timeline/urt/a;

    iput-object p1, p0, Lcom/twitter/model/timeline/o2$a;->y:Lcom/twitter/model/timeline/urt/a;

    .line 13
    iget-object p1, p3, Lcom/twitter/model/timeline/o2;->s:Lcom/twitter/model/core/entity/urt/c;

    iput-object p1, p0, Lcom/twitter/model/timeline/o2$a;->A:Lcom/twitter/model/core/entity/urt/c;

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/timeline/o2$a;->k:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

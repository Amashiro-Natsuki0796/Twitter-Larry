.class public final Lcom/twitter/model/core/m$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/m;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/twitter/model/core/entity/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:J

.field public D:Lcom/twitter/model/core/entity/a2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Lcom/twitter/model/core/entity/strato/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public L3:Lcom/twitter/model/core/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public M3:Lcom/twitter/model/article/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public T2:Lcom/twitter/model/edit/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V1:I

.field public V2:Lcom/twitter/model/edit/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X1:I

.field public X2:Lcom/twitter/model/limitedactions/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/media/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public a:J

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/card/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/core/entity/unifiedcard/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public q:Z

.field public r:Z

.field public s:Lcom/twitter/model/core/entity/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Z

.field public x1:I

.field public x2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Lcom/twitter/model/core/entity/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:I

.field public y2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/y1;->None:Lcom/twitter/model/core/entity/y1;

    iput-object v0, p0, Lcom/twitter/model/core/m$a;->s:Lcom/twitter/model/core/entity/y1;

    new-instance v0, Lcom/twitter/model/core/entity/h1;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/model/core/m$a;->y:Lcom/twitter/model/core/entity/h1;

    invoke-static {v0}, Lcom/twitter/model/core/b0;->b(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/m$a;->A:Lcom/twitter/model/core/entity/h1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/core/m$a;->x1:I

    iput v0, p0, Lcom/twitter/model/core/m$a;->y1:I

    iput v0, p0, Lcom/twitter/model/core/m$a;->V1:I

    iput v0, p0, Lcom/twitter/model/core/m$a;->X1:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/m;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/m;-><init>(Lcom/twitter/model/core/m$a;)V

    return-object v0
.end method

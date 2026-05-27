.class public final Lcom/twitter/model/birdwatch/a$b;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/birdwatch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/birdwatch/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/x0;

.field public e:Lcom/twitter/model/core/entity/x0;

.field public f:Ljava/lang/String;

.field public g:Lcom/twitter/model/birdwatch/b;

.field public h:Ljava/lang/String;

.field public i:Lcom/twitter/model/birdwatch/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/model/birdwatch/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/model/birdwatch/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/model/core/entity/grok/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/model/birdwatch/a$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/birdwatch/a$b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/model/birdwatch/a$b;->q:Z

    sget-object v0, Lcom/twitter/model/birdwatch/c;->BIRDWATCH_EYE_OFF:Lcom/twitter/model/birdwatch/c;

    iput-object v0, p0, Lcom/twitter/model/birdwatch/a$b;->k:Lcom/twitter/model/birdwatch/c;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/birdwatch/a;

    invoke-direct {v0, p0}, Lcom/twitter/model/birdwatch/a;-><init>(Lcom/twitter/model/birdwatch/a$b;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/birdwatch/a$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/birdwatch/a$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

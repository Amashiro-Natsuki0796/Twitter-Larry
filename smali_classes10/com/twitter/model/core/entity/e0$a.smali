.class public final Lcom/twitter/model/core/entity/e0$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lcom/twitter/model/core/entity/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/model/core/entity/strato/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/s0;->Circle:Lcom/twitter/model/core/entity/s0;

    iput-object v0, p0, Lcom/twitter/model/core/entity/e0$a;->e:Lcom/twitter/model/core/entity/s0;

    sget-object v0, Lcom/twitter/model/core/entity/y1;->None:Lcom/twitter/model/core/entity/y1;

    iput-object v0, p0, Lcom/twitter/model/core/entity/e0$a;->h:Lcom/twitter/model/core/entity/y1;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/e0;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/e0;-><init>(Lcom/twitter/model/core/entity/e0$a;)V

    return-object v0
.end method

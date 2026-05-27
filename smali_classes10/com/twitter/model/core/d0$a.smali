.class public final Lcom/twitter/model/core/d0$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/twitter/model/core/y0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/core/d0$a;->b:I

    iput v0, p0, Lcom/twitter/model/core/d0$a;->c:I

    iput v0, p0, Lcom/twitter/model/core/d0$a;->d:I

    iput v0, p0, Lcom/twitter/model/core/d0$a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/model/core/d0$a;->f:Lcom/twitter/model/core/y0;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/d0;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/d0;-><init>(Lcom/twitter/model/core/d0$a;)V

    return-object v0
.end method

.class public final Lcom/twitter/camera/model/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/camera/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/camera/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/media/util/l1;

.field public b:Lcom/twitter/media/util/e0;

.field public c:Z

.field public d:Lcom/twitter/camera/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    new-instance v0, Lcom/twitter/camera/model/b$a;

    invoke-direct {v0}, Lcom/twitter/camera/model/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/camera/model/b;

    iput-object v0, p0, Lcom/twitter/camera/model/a$a;->d:Lcom/twitter/camera/model/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/camera/model/a$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/camera/model/a$a;->f:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/camera/model/a;

    invoke-direct {v0, p0}, Lcom/twitter/camera/model/a;-><init>(Lcom/twitter/camera/model/a$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/model/a$a;->d:Lcom/twitter/camera/model/b;

    iget-object v0, v0, Lcom/twitter/camera/model/b;->b:Lcom/twitter/camera/model/c;

    sget-object v1, Lcom/twitter/camera/model/c;->LIVE:Lcom/twitter/camera/model/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/camera/model/a$a;->b:Lcom/twitter/media/util/e0;

    instance-of v0, v0, Lcom/twitter/media/util/e0$d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

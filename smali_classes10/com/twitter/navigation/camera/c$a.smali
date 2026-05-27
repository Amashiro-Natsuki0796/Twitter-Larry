.class public final Lcom/twitter/navigation/camera/c$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/navigation/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/navigation/camera/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/camera/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    new-instance v0, Lcom/twitter/camera/model/a$a;

    invoke-direct {v0}, Lcom/twitter/camera/model/a$a;-><init>()V

    sget-object v1, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    iput-object v1, v0, Lcom/twitter/camera/model/a$a;->a:Lcom/twitter/media/util/l1;

    sget-object v1, Lcom/twitter/media/util/e0$d;->h:Lcom/twitter/media/util/e0$d;

    iput-object v1, v0, Lcom/twitter/camera/model/a$a;->b:Lcom/twitter/media/util/e0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/camera/model/a;

    iput-object v0, p0, Lcom/twitter/navigation/camera/c$a;->a:Lcom/twitter/camera/model/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/navigation/camera/c$a;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/navigation/camera/c$a;->d:Z

    iput-boolean v1, p0, Lcom/twitter/navigation/camera/c$a;->e:Z

    iput v0, p0, Lcom/twitter/navigation/camera/c$a;->f:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/navigation/camera/c;

    invoke-direct {v0, p0}, Lcom/twitter/navigation/camera/c;-><init>(Lcom/twitter/navigation/camera/c$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/navigation/camera/c$a;->b:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

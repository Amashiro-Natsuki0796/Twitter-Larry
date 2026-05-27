.class public final Lcom/twitter/model/core/entity/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/media/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/core/entity/media/e$a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/media/e$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/media/e;->b:Lcom/twitter/model/core/entity/media/e$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/model/core/entity/media/e;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/model/core/entity/media/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/core/entity/media/e;

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/media/e;->a:Z

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/media/e;->a:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/core/entity/media/e;->a:Z

    return v0
.end method

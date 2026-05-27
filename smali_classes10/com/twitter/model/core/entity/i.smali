.class public final Lcom/twitter/model/core/entity/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/i$a;,
        Lcom/twitter/model/core/entity/i$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/core/entity/i$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/i$b;->b:Lcom/twitter/model/core/entity/i$b;

    sput-object v0, Lcom/twitter/model/core/entity/i;->b:Lcom/twitter/model/core/entity/i$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/i$a;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/twitter/model/core/entity/i$a;->a:I

    iput p1, p0, Lcom/twitter/model/core/entity/i;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/core/entity/i;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/i;

    iget v2, p0, Lcom/twitter/model/core/entity/i;->a:I

    iget p1, p1, Lcom/twitter/model/core/entity/i;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/core/entity/i;->a:I

    return v0
.end method

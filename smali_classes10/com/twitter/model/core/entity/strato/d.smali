.class public final Lcom/twitter/model/core/entity/strato/d;
.super Lcom/twitter/model/core/entity/strato/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/strato/d$a;,
        Lcom/twitter/model/core/entity/strato/d$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/core/entity/strato/d$b;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/strato/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/strato/d$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/strato/d;->b:Lcom/twitter/model/core/entity/strato/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/strato/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/core/entity/strato/b$b;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/core/entity/strato/d$a;->a:Lcom/twitter/model/core/entity/strato/c;

    iput-object p1, p0, Lcom/twitter/model/core/entity/strato/d;->a:Lcom/twitter/model/core/entity/strato/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/core/entity/strato/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/core/entity/strato/d;

    iget-object v0, p0, Lcom/twitter/model/core/entity/strato/d;->a:Lcom/twitter/model/core/entity/strato/c;

    iget-object p1, p1, Lcom/twitter/model/core/entity/strato/d;->a:Lcom/twitter/model/core/entity/strato/c;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/entity/strato/d;->a:Lcom/twitter/model/core/entity/strato/c;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

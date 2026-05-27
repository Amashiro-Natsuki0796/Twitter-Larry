.class public final Lcom/twitter/model/timeline/urt/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/u5$a;,
        Lcom/twitter/model/timeline/urt/u5$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/timeline/urt/u5$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/u5$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/u5;->d:Lcom/twitter/model/timeline/urt/u5$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/u5$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/u5$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/u5$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/u5;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/u5$a;->b:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/u5;->b:Lcom/twitter/model/core/entity/x0;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/u5$a;->c:Lcom/twitter/model/core/entity/x0;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/u5;->c:Lcom/twitter/model/core/entity/x0;

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

    const-class v3, Lcom/twitter/model/timeline/urt/u5;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/u5;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/u5;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/u5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/u5;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/u5;->b:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/entity/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/u5;->c:Lcom/twitter/model/core/entity/x0;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/u5;->c:Lcom/twitter/model/core/entity/x0;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/u5;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/u5;->c:Lcom/twitter/model/core/entity/x0;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/u5;->a:Ljava/lang/String;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

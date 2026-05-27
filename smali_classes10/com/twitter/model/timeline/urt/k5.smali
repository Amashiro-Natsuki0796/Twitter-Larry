.class public final Lcom/twitter/model/timeline/urt/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/k5$a;,
        Lcom/twitter/model/timeline/urt/k5$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/timeline/urt/k5$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/l5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/k5$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/k5;->c:Lcom/twitter/model/timeline/urt/k5$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/k5$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/k5$a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/k5;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/k5$a;->b:Lcom/twitter/model/core/entity/urt/e;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/k5;->b:Lcom/twitter/model/core/entity/urt/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/model/timeline/urt/k5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/k5;

    iget-object v2, p1, Lcom/twitter/model/timeline/urt/k5;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/k5;->a:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/k5;->b:Lcom/twitter/model/core/entity/urt/e;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/k5;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/k5;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/k5;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

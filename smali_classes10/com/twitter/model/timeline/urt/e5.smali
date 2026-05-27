.class public final Lcom/twitter/model/timeline/urt/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/e5$a;,
        Lcom/twitter/model/timeline/urt/e5$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/timeline/urt/e5$b;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/e5$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/e5;->b:Lcom/twitter/model/timeline/urt/e5$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/e5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/twitter/model/timeline/urt/e5$a;->a:F

    iput p1, p0, Lcom/twitter/model/timeline/urt/e5;->a:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/model/timeline/urt/e5;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/e5;

    iget v0, p0, Lcom/twitter/model/timeline/urt/e5;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p1, p1, Lcom/twitter/model/timeline/urt/e5;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/timeline/urt/e5;->a:F

    invoke-static {v0}, Lcom/twitter/util/object/q;->e(F)I

    move-result v0

    return v0
.end method

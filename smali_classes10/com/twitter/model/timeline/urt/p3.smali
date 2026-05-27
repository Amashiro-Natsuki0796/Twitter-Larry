.class public final Lcom/twitter/model/timeline/urt/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/p3$a;,
        Lcom/twitter/model/timeline/urt/p3$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/timeline/urt/p3$b;


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/a2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/urt/d2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/p3$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/p3;->c:Lcom/twitter/model/timeline/urt/p3$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/p3$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/p3$a;->a:Lcom/twitter/model/timeline/urt/a2;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/p3;->a:Lcom/twitter/model/timeline/urt/a2;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/p3$a;->b:Lcom/twitter/model/timeline/urt/d2;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/p3;->b:Lcom/twitter/model/timeline/urt/d2;

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
    instance-of v1, p1, Lcom/twitter/model/timeline/urt/p3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/p3;

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/p3;->a:Lcom/twitter/model/timeline/urt/a2;

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/p3;->a:Lcom/twitter/model/timeline/urt/a2;

    invoke-static {v3, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/p3;->b:Lcom/twitter/model/timeline/urt/d2;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/p3;->b:Lcom/twitter/model/timeline/urt/d2;

    invoke-static {v1, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/p3;->a:Lcom/twitter/model/timeline/urt/a2;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/p3;->b:Lcom/twitter/model/timeline/urt/d2;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

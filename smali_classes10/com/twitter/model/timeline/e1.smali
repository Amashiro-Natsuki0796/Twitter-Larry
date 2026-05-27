.class public final Lcom/twitter/model/timeline/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/e1$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/timeline/e1$a;

.field public static final e:Lcom/twitter/model/timeline/e1;


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/v5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/urt/v5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/urt/v5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/timeline/e1$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/e1;->d:Lcom/twitter/model/timeline/e1$a;

    new-instance v0, Lcom/twitter/model/timeline/e1;

    sget-object v1, Lcom/twitter/model/timeline/urt/v5;->TWITTER_BLUE:Lcom/twitter/model/timeline/urt/v5;

    sget-object v2, Lcom/twitter/model/timeline/urt/v5;->WHITE:Lcom/twitter/model/timeline/urt/v5;

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/model/timeline/e1;-><init>(Lcom/twitter/model/timeline/urt/v5;Lcom/twitter/model/timeline/urt/v5;Lcom/twitter/model/timeline/urt/v5;)V

    sput-object v0, Lcom/twitter/model/timeline/e1;->e:Lcom/twitter/model/timeline/e1;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/v5;Lcom/twitter/model/timeline/urt/v5;Lcom/twitter/model/timeline/urt/v5;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/v5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/v5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/urt/v5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/e1;->a:Lcom/twitter/model/timeline/urt/v5;

    iput-object p2, p0, Lcom/twitter/model/timeline/e1;->b:Lcom/twitter/model/timeline/urt/v5;

    iput-object p3, p0, Lcom/twitter/model/timeline/e1;->c:Lcom/twitter/model/timeline/urt/v5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/e1;)Z
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/e1;->a:Lcom/twitter/model/timeline/urt/v5;

    iget-object v1, p1, Lcom/twitter/model/timeline/e1;->a:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/e1;->b:Lcom/twitter/model/timeline/urt/v5;

    iget-object v1, p1, Lcom/twitter/model/timeline/e1;->b:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/e1;->c:Lcom/twitter/model/timeline/urt/v5;

    iget-object p1, p1, Lcom/twitter/model/timeline/e1;->c:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/timeline/e1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/timeline/e1;

    invoke-virtual {p0, p1}, Lcom/twitter/model/timeline/e1;->a(Lcom/twitter/model/timeline/e1;)Z

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
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/timeline/e1;->a:Lcom/twitter/model/timeline/urt/v5;

    iget-object v1, p0, Lcom/twitter/model/timeline/e1;->b:Lcom/twitter/model/timeline/urt/v5;

    invoke-static {v0, v1, v0}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

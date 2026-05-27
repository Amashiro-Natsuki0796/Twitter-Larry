.class public final Lcom/twitter/model/timeline/urt/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/w2$a;,
        Lcom/twitter/model/timeline/urt/w2$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/timeline/urt/w2$b;


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/t2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/urt/v2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/urt/d5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/w2$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/w2;->d:Lcom/twitter/model/timeline/urt/w2$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/t2;Lcom/twitter/model/timeline/urt/v2;Lcom/twitter/model/timeline/urt/d5;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/t2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/v2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/urt/d5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/model/timeline/urt/w2;->a:Lcom/twitter/model/timeline/urt/t2;

    .line 3
    iput-object p2, p0, Lcom/twitter/model/timeline/urt/w2;->b:Lcom/twitter/model/timeline/urt/v2;

    .line 4
    iput-object p3, p0, Lcom/twitter/model/timeline/urt/w2;->c:Lcom/twitter/model/timeline/urt/d5;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/w2$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/twitter/model/timeline/urt/w2$a;->a:Lcom/twitter/model/timeline/urt/t2;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/w2;->a:Lcom/twitter/model/timeline/urt/t2;

    .line 7
    iget-object v0, p1, Lcom/twitter/model/timeline/urt/w2$a;->b:Lcom/twitter/model/timeline/urt/v2;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/w2;->b:Lcom/twitter/model/timeline/urt/v2;

    .line 8
    iget-object p1, p1, Lcom/twitter/model/timeline/urt/w2$a;->c:Lcom/twitter/model/timeline/urt/d5;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/w2;->c:Lcom/twitter/model/timeline/urt/d5;

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

    const-class v3, Lcom/twitter/model/timeline/urt/w2;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/w2;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/w2;->a:Lcom/twitter/model/timeline/urt/t2;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/w2;->a:Lcom/twitter/model/timeline/urt/t2;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/w2;->b:Lcom/twitter/model/timeline/urt/v2;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/w2;->b:Lcom/twitter/model/timeline/urt/v2;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/w2;->c:Lcom/twitter/model/timeline/urt/d5;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/w2;->c:Lcom/twitter/model/timeline/urt/d5;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/w2;->c:Lcom/twitter/model/timeline/urt/d5;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/w2;->a:Lcom/twitter/model/timeline/urt/t2;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/w2;->b:Lcom/twitter/model/timeline/urt/v2;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

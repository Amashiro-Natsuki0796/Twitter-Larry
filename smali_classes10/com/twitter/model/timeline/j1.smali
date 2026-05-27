.class public final Lcom/twitter/model/timeline/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/j1$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/timeline/j1$a;

.field public static final e:Lcom/twitter/model/timeline/j1;


# instance fields
.field public final a:Lcom/twitter/model/timeline/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/urt/v5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/model/timeline/j1$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/j1;->d:Lcom/twitter/model/timeline/j1$a;

    new-instance v0, Lcom/twitter/model/timeline/j1;

    sget-object v1, Lcom/twitter/model/timeline/b;->UPARROW:Lcom/twitter/model/timeline/b;

    sget-object v2, Lcom/twitter/model/timeline/urt/v5;->WHITE:Lcom/twitter/model/timeline/urt/v5;

    sget-object v3, Lcom/twitter/model/timeline/c;->LEFT:Lcom/twitter/model/timeline/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/timeline/j1;-><init>(Lcom/twitter/model/timeline/b;Lcom/twitter/model/timeline/urt/v5;Lcom/twitter/model/timeline/c;)V

    sput-object v0, Lcom/twitter/model/timeline/j1;->e:Lcom/twitter/model/timeline/j1;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/b;Lcom/twitter/model/timeline/urt/v5;Lcom/twitter/model/timeline/c;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/v5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/j1;->a:Lcom/twitter/model/timeline/b;

    iput-object p2, p0, Lcom/twitter/model/timeline/j1;->c:Lcom/twitter/model/timeline/urt/v5;

    iput-object p3, p0, Lcom/twitter/model/timeline/j1;->b:Lcom/twitter/model/timeline/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/j1;)Z
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/j1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/j1;->a:Lcom/twitter/model/timeline/b;

    iget-object v1, p1, Lcom/twitter/model/timeline/j1;->a:Lcom/twitter/model/timeline/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/j1;->b:Lcom/twitter/model/timeline/c;

    iget-object v1, p1, Lcom/twitter/model/timeline/j1;->b:Lcom/twitter/model/timeline/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/j1;->c:Lcom/twitter/model/timeline/urt/v5;

    iget-object p1, p1, Lcom/twitter/model/timeline/j1;->c:Lcom/twitter/model/timeline/urt/v5;

    if-ne v0, p1, :cond_0

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

    instance-of v0, p1, Lcom/twitter/model/timeline/j1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/timeline/j1;

    invoke-virtual {p0, p1}, Lcom/twitter/model/timeline/j1;->a(Lcom/twitter/model/timeline/j1;)Z

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

    iget-object v0, p0, Lcom/twitter/model/timeline/j1;->c:Lcom/twitter/model/timeline/urt/v5;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/timeline/j1;->a:Lcom/twitter/model/timeline/b;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/model/timeline/j1;->b:Lcom/twitter/model/timeline/c;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

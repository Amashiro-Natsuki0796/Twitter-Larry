.class public final Lcom/twitter/model/timeline/urt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/timeline/urt/a$a;

.field public static final e:Lcom/twitter/model/timeline/urt/v5;

.field public static final f:Lcom/twitter/model/timeline/urt/v5;


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/v5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/urt/v5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/a;->d:Lcom/twitter/model/timeline/urt/a$a;

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->WHITE:Lcom/twitter/model/timeline/urt/v5;

    sput-object v0, Lcom/twitter/model/timeline/urt/a;->e:Lcom/twitter/model/timeline/urt/v5;

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->DEEP_RED:Lcom/twitter/model/timeline/urt/v5;

    sput-object v0, Lcom/twitter/model/timeline/urt/a;->f:Lcom/twitter/model/timeline/urt/v5;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/v5;Lcom/twitter/model/timeline/urt/v5;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/v5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/v5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/model/timeline/urt/a;->e:Lcom/twitter/model/timeline/urt/v5;

    :cond_0
    iput-object p1, p0, Lcom/twitter/model/timeline/urt/a;->a:Lcom/twitter/model/timeline/urt/v5;

    if-nez p2, :cond_1

    sget-object p2, Lcom/twitter/model/timeline/urt/a;->f:Lcom/twitter/model/timeline/urt/v5;

    :cond_1
    iput-object p2, p0, Lcom/twitter/model/timeline/urt/a;->b:Lcom/twitter/model/timeline/urt/v5;

    iput-object p3, p0, Lcom/twitter/model/timeline/urt/a;->c:Ljava/lang/String;

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

    const-class v3, Lcom/twitter/model/timeline/urt/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/a;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/a;->a:Lcom/twitter/model/timeline/urt/v5;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/a;->a:Lcom/twitter/model/timeline/urt/v5;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/a;->b:Lcom/twitter/model/timeline/urt/v5;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/a;->b:Lcom/twitter/model/timeline/urt/v5;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/a;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/a;->a:Lcom/twitter/model/timeline/urt/v5;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/a;->b:Lcom/twitter/model/timeline/urt/v5;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public final Lcom/twitter/model/timeline/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/j0$a;,
        Lcom/twitter/model/timeline/j0$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/timeline/j0$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/j0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/j0;->e:Lcom/twitter/model/timeline/j0$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/j0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/j0$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/j0;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/j0$a;->b:Lcom/twitter/model/core/entity/urt/e;

    iput-object v0, p0, Lcom/twitter/model/timeline/j0;->b:Lcom/twitter/model/core/entity/urt/e;

    iget-boolean v0, p1, Lcom/twitter/model/timeline/j0$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/j0;->c:Z

    iget p1, p1, Lcom/twitter/model/timeline/j0$a;->d:I

    iput p1, p0, Lcom/twitter/model/timeline/j0;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/timeline/j0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/timeline/j0;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/j0;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/j0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/j0;->b:Lcom/twitter/model/core/entity/urt/e;

    iget-object v1, p1, Lcom/twitter/model/timeline/j0;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/timeline/j0;->c:Z

    iget-boolean v1, p1, Lcom/twitter/model/timeline/j0;->c:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/model/timeline/j0;->d:I

    iget p1, p1, Lcom/twitter/model/timeline/j0;->d:I

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

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/model/timeline/j0;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/timeline/j0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/timeline/j0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/timeline/j0;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v2, v3, v0, v1}, Lcom/twitter/util/object/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

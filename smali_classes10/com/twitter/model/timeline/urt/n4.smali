.class public final Lcom/twitter/model/timeline/urt/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/n4$a;,
        Lcom/twitter/model/timeline/urt/n4$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/model/timeline/urt/n4$b;


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/urt/k5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/n4$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/n4;->e:Lcom/twitter/model/timeline/urt/n4$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/n4$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/n4$a;->a:Lcom/twitter/model/timeline/urt/z;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/n4;->a:Lcom/twitter/model/timeline/urt/z;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/n4$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/n4;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/n4$a;->c:Lcom/twitter/model/timeline/urt/k5;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/n4;->c:Lcom/twitter/model/timeline/urt/k5;

    iget p1, p1, Lcom/twitter/model/timeline/urt/n4$a;->d:I

    iput p1, p0, Lcom/twitter/model/timeline/urt/n4;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/model/timeline/urt/n4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/n4;

    iget-object v2, p1, Lcom/twitter/model/timeline/urt/n4;->a:Lcom/twitter/model/timeline/urt/z;

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/n4;->a:Lcom/twitter/model/timeline/urt/z;

    invoke-static {v3, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/n4;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/n4;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/n4;->c:Lcom/twitter/model/timeline/urt/k5;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/n4;->c:Lcom/twitter/model/timeline/urt/k5;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/timeline/urt/n4;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/twitter/model/timeline/urt/n4;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/twitter/model/timeline/urt/n4;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/n4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/n4;->c:Lcom/twitter/model/timeline/urt/k5;

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/n4;->a:Lcom/twitter/model/timeline/urt/z;

    invoke-static {v3, v1, v2, v0}, Lcom/twitter/util/object/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

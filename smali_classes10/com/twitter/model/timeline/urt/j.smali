.class public final Lcom/twitter/model/timeline/urt/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/j$a;,
        Lcom/twitter/model/timeline/urt/j$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/timeline/urt/j$b;


# instance fields
.field public final a:Lcom/twitter/model/moments/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/urt/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/j$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/j;->d:Lcom/twitter/model/timeline/urt/j$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j$a;->a:Lcom/twitter/model/moments/c;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j;->a:Lcom/twitter/model/moments/c;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/j$a;->b:Lcom/twitter/model/core/entity/b0;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/j;->b:Lcom/twitter/model/core/entity/b0;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/j$a;->c:Lcom/twitter/model/timeline/urt/b;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/j;->c:Lcom/twitter/model/timeline/urt/b;

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/graphics/Rect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/j;->a:Lcom/twitter/model/moments/c;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/twitter/model/moments/c;->g:Lcom/twitter/model/moments/c$b;

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-lez v2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    iget-object v3, v1, Lcom/twitter/model/moments/c;->a:Lcom/twitter/model/moments/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    iget-object v1, v1, Lcom/twitter/model/moments/c;->d:Lcom/twitter/model/moments/b;

    filled-new-array {v1, v3}, [Lcom/twitter/model/moments/b;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/model/moments/c;->b(F[Lcom/twitter/model/moments/b;)Lcom/twitter/model/moments/b;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/twitter/model/moments/c;->c:Lcom/twitter/model/moments/b;

    iget-object v1, v1, Lcom/twitter/model/moments/c;->b:Lcom/twitter/model/moments/b;

    filled-new-array {v2, v1, v3}, [Lcom/twitter/model/moments/b;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/model/moments/c;->b(F[Lcom/twitter/model/moments/b;)Lcom/twitter/model/moments/b;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    iget v0, v3, Lcom/twitter/model/moments/b;->a:I

    iget v1, v3, Lcom/twitter/model/moments/b;->c:I

    add-int/2addr v1, v0

    iget v2, v3, Lcom/twitter/model/moments/b;->b:I

    iget v3, v3, Lcom/twitter/model/moments/b;->d:I

    add-int/2addr v3, v2

    invoke-direct {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_4
    return-object v0
.end method

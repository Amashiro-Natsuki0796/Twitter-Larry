.class public final Lcom/twitter/model/timeline/urt/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/p$a;,
        Lcom/twitter/model/timeline/urt/p$b;,
        Lcom/twitter/model/timeline/urt/p$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/timeline/urt/p$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/model/timeline/urt/p$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/urt/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/p$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/p;->Companion:Lcom/twitter/model/timeline/urt/p$b;

    new-instance v0, Lcom/twitter/model/timeline/urt/p$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/p;->d:Lcom/twitter/model/timeline/urt/p$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/timeline/urt/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/model/timeline/urt/p;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/twitter/model/timeline/urt/p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/twitter/model/timeline/urt/p;->c:Lcom/twitter/model/timeline/urt/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/timeline/urt/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/p;->c:Lcom/twitter/model/timeline/urt/o;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/p;->b:Ljava/lang/String;

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/twitter/model/timeline/urt/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/p;

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/p;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/p;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/timeline/urt/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/timeline/urt/p;->c:Lcom/twitter/model/timeline/urt/o;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/p;->c:Lcom/twitter/model/timeline/urt/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/p;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/p;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/p;->c:Lcom/twitter/model/timeline/urt/o;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/twitter/model/timeline/urt/o;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedbackInfo(feedbackActions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/p;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackDisplayContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/p;->c:Lcom/twitter/model/timeline/urt/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timelineClientEventInfo=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

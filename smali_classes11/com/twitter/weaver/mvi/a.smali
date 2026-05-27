.class public final Lcom/twitter/weaver/mvi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/mvi/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/twitter/weaver/e0;",
        "I::",
        "Lcom/twitter/weaver/l;",
        "SE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/mvi/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/weaver/util/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/weaver/util/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/weaver/mvi/plugins/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/weaver/mvi/plugins/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/plugins/e<",
            "TVS;TI;TSE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/mvi/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/mvi/a;->Companion:Lcom/twitter/weaver/mvi/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/weaver/mvi/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 2
    sget-object p1, Lcom/twitter/weaver/util/d$a;->b:Lcom/twitter/weaver/util/d$a;

    .line 3
    sget-object v0, Lcom/twitter/weaver/util/s$b;->b:Lcom/twitter/weaver/util/s$b;

    .line 4
    sget-object v1, Lcom/twitter/weaver/mvi/a;->Companion:Lcom/twitter/weaver/mvi/a$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/twitter/weaver/f0;->a:Lcom/twitter/weaver/f0;

    invoke-virtual {v2}, Lcom/twitter/weaver/f0;->a()Lcom/twitter/weaver/f0$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/weaver/f0$a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/twitter/weaver/util/w;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lcom/twitter/weaver/y0;->a()Lcom/twitter/weaver/f0$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/weaver/f0$c;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/twitter/weaver/mvi/plugins/idea/b;

    check-cast v2, Lcom/twitter/weaver/mvi/plugins/idea/a;

    invoke-direct {v3, v2}, Lcom/twitter/weaver/mvi/plugins/idea/b;-><init>(Lcom/twitter/weaver/mvi/plugins/idea/a;)V

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/twitter/weaver/mvi/plugins/logcat/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/weaver/mvi/plugins/logcat/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lcom/twitter/weaver/mvi/plugins/purity/a;

    invoke-direct {v2, v3}, Lcom/twitter/weaver/mvi/plugins/purity/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a;

    invoke-direct {v2}, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a;-><init>()V

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    invoke-static {v1}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    .line 14
    const-string v2, "deliveryDispatcher"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reducerDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "plugins"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/twitter/weaver/mvi/a;->a:Lcom/twitter/weaver/util/d;

    .line 17
    iput-object v0, p0, Lcom/twitter/weaver/mvi/a;->b:Lcom/twitter/weaver/util/s;

    .line 18
    iput-object v1, p0, Lcom/twitter/weaver/mvi/a;->c:Ljava/util/List;

    .line 19
    new-instance p1, Lcom/twitter/weaver/mvi/plugins/e;

    invoke-direct {p1, v1}, Lcom/twitter/weaver/mvi/plugins/e;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/a;->d:Lcom/twitter/weaver/mvi/plugins/e;

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
    instance-of v1, p1, Lcom/twitter/weaver/mvi/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/weaver/mvi/a;

    iget-object v1, p1, Lcom/twitter/weaver/mvi/a;->a:Lcom/twitter/weaver/util/d;

    iget-object v3, p0, Lcom/twitter/weaver/mvi/a;->a:Lcom/twitter/weaver/util/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/weaver/mvi/a;->b:Lcom/twitter/weaver/util/s;

    iget-object v3, p1, Lcom/twitter/weaver/mvi/a;->b:Lcom/twitter/weaver/util/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/weaver/mvi/a;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/weaver/mvi/a;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/weaver/mvi/a;->a:Lcom/twitter/weaver/util/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/weaver/mvi/a;->b:Lcom/twitter/weaver/util/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/weaver/mvi/a;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MviConfig(deliveryDispatcher="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/weaver/mvi/a;->a:Lcom/twitter/weaver/util/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reducerDispatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/a;->b:Lcom/twitter/weaver/util/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plugins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/a;->c:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/subscriptions/tabcustomization/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subscriptions/tabcustomization/api/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/subscriptions/tabcustomization/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/collections/immutable/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/e<",
            "Lcom/twitter/subscriptions/tabcustomization/model/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/subscriptions/tabcustomization/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v2

    .line 11
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v4

    .line 12
    invoke-static {}, Lkotlinx/collections/immutable/a;->b()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    move-result-object v5

    .line 13
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;-><init>(ZLkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/tabcustomization/api/c;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/e;Lkotlinx/collections/immutable/c;)V

    return-void
.end method

.method public constructor <init>(ZLkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/tabcustomization/api/c;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/e;Lkotlinx/collections/immutable/c;)V
    .locals 1
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/tabcustomization/api/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/collections/immutable/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/subscriptions/tabcustomization/model/c;",
            ">;",
            "Lcom/twitter/subscriptions/tabcustomization/api/c;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/subscriptions/tabcustomization/model/a;",
            ">;",
            "Lkotlinx/collections/immutable/e<",
            "+",
            "Lcom/twitter/subscriptions/tabcustomization/model/b;",
            ">;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/subscriptions/tabcustomization/model/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemCustomizations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSelectedListValues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSelectedSetKeyValues"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSelectedListValues"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->a:Z

    .line 4
    iput-object p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->b:Lkotlinx/collections/immutable/c;

    .line 5
    iput-object p3, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->c:Lcom/twitter/subscriptions/tabcustomization/api/c;

    .line 6
    iput-object p4, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->d:Lkotlinx/collections/immutable/c;

    .line 7
    iput-object p5, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->e:Lkotlinx/collections/immutable/e;

    .line 8
    iput-object p6, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->f:Lkotlinx/collections/immutable/c;

    .line 9
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->g:Z

    return-void
.end method

.method public static a(Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;ZLkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/tabcustomization/api/c;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/e;Lkotlinx/collections/immutable/c;I)Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->b:Lkotlinx/collections/immutable/c;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->c:Lcom/twitter/subscriptions/tabcustomization/api/c;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->d:Lkotlinx/collections/immutable/c;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->e:Lkotlinx/collections/immutable/e;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->f:Lkotlinx/collections/immutable/c;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "itemCustomizations"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentSelectedListValues"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentSelectedSetKeyValues"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initialSelectedListValues"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;-><init>(ZLkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/tabcustomization/api/c;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/e;Lkotlinx/collections/immutable/c;)V

    return-object p0
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
    instance-of v1, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;

    iget-boolean v1, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->a:Z

    iget-boolean v3, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->b:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->b:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->c:Lcom/twitter/subscriptions/tabcustomization/api/c;

    iget-object v3, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->c:Lcom/twitter/subscriptions/tabcustomization/api/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->d:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->d:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->e:Lkotlinx/collections/immutable/e;

    iget-object v3, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->e:Lkotlinx/collections/immutable/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->f:Lkotlinx/collections/immutable/c;

    iget-object p1, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->f:Lkotlinx/collections/immutable/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->b:Lkotlinx/collections/immutable/c;

    invoke-static {v2, v0, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->c:Lcom/twitter/subscriptions/tabcustomization/api/c;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->d:Lkotlinx/collections/immutable/c;

    invoke-static {v2, v0, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->e:Lkotlinx/collections/immutable/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->f:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TabCustomizationViewState(showLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemCustomizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->b:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->c:Lcom/twitter/subscriptions/tabcustomization/api/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSelectedListValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->d:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSelectedSetKeyValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->e:Lkotlinx/collections/immutable/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialSelectedListValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/q;->f:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

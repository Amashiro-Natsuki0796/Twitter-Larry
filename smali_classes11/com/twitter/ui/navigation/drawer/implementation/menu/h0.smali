.class public final Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/ui/navigation/drawer/api/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/navigation/drawer/implementation/menu/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/collections/immutable/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/e<",
            "Lcom/twitter/ui/navigation/drawer/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/c;Lcom/twitter/ui/navigation/drawer/implementation/menu/a;Lkotlinx/collections/immutable/e;Z)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/drawer/implementation/menu/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/twitter/ui/navigation/drawer/api/a;",
            ">;",
            "Lcom/twitter/ui/navigation/drawer/implementation/menu/a;",
            "Lkotlinx/collections/immutable/e<",
            "+",
            "Lcom/twitter/ui/navigation/drawer/model/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "menuItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedGroups"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->a:Lkotlinx/collections/immutable/c;

    .line 4
    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->b:Lcom/twitter/ui/navigation/drawer/implementation/menu/a;

    .line 5
    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->c:Lkotlinx/collections/immutable/e;

    .line 6
    iput-boolean p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->d:Z

    .line 7
    new-instance p2, Lcom/twitter/ui/navigation/drawer/implementation/menu/g0;

    invoke-direct {p2, p0}, Lcom/twitter/ui/navigation/drawer/implementation/menu/g0;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->e:Lkotlin/m;

    .line 8
    sget-object p2, Lcom/twitter/ui/navigation/drawer/api/a$b;->a:Lcom/twitter/ui/navigation/drawer/api/a$b;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->f:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 9
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/a;

    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2}, Lcom/twitter/ui/navigation/drawer/implementation/menu/a;-><init>(Lcom/twitter/ui/navigation/drawer/api/a$a;Lcom/twitter/ui/navigation/drawer/api/a$a;)V

    .line 12
    invoke-static {}, Lkotlinx/collections/immutable/a;->b()Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;

    move-result-object v2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 13
    :cond_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;-><init>(Lkotlinx/collections/immutable/c;Lcom/twitter/ui/navigation/drawer/implementation/menu/a;Lkotlinx/collections/immutable/e;Z)V

    return-void
.end method

.method public static a(Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;Lkotlinx/collections/immutable/c;Lcom/twitter/ui/navigation/drawer/implementation/menu/a;Lkotlinx/collections/immutable/e;ZI)Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->a:Lkotlinx/collections/immutable/c;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->b:Lcom/twitter/ui/navigation/drawer/implementation/menu/a;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->c:Lkotlinx/collections/immutable/e;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->d:Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "menuItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "footerItems"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expandedGroups"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;-><init>(Lkotlinx/collections/immutable/c;Lcom/twitter/ui/navigation/drawer/implementation/menu/a;Lkotlinx/collections/immutable/e;Z)V

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
    instance-of v1, p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;

    iget-object v1, p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->a:Lkotlinx/collections/immutable/c;

    iget-object v3, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->a:Lkotlinx/collections/immutable/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->b:Lcom/twitter/ui/navigation/drawer/implementation/menu/a;

    iget-object v3, p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->b:Lcom/twitter/ui/navigation/drawer/implementation/menu/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->c:Lkotlinx/collections/immutable/e;

    iget-object v3, p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->c:Lkotlinx/collections/immutable/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->d:Z

    iget-boolean p1, p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->a:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->b:Lcom/twitter/ui/navigation/drawer/implementation/menu/a;

    invoke-virtual {v1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->c:Lkotlinx/collections/immutable/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawerMenuViewState(menuItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->a:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->b:Lcom/twitter/ui/navigation/drawer/implementation/menu/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->c:Lkotlinx/collections/immutable/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

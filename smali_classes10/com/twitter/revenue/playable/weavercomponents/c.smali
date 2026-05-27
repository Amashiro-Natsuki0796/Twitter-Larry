.class public final Lcom/twitter/revenue/playable/weavercomponents/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/revenue/playable/weavercomponents/c$a;,
        Lcom/twitter/revenue/playable/weavercomponents/c$b;,
        Lcom/twitter/revenue/playable/weavercomponents/c$c;,
        Lcom/twitter/revenue/playable/weavercomponents/c$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/revenue/playable/weavercomponents/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/revenue/playable/weavercomponents/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/revenue/playable/weavercomponents/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/revenue/playable/weavercomponents/c$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/revenue/playable/weavercomponents/c;->Companion:Lcom/twitter/revenue/playable/weavercomponents/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/revenue/playable/weavercomponents/c;-><init>(Ljava/lang/String;Lcom/twitter/revenue/playable/weavercomponents/c$c;Ljava/lang/String;Lcom/twitter/revenue/playable/weavercomponents/c$a;Lcom/twitter/revenue/playable/weavercomponents/c$d;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/revenue/playable/weavercomponents/c$c;Ljava/lang/String;Lcom/twitter/revenue/playable/weavercomponents/c$a;Lcom/twitter/revenue/playable/weavercomponents/c$d;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p2, Lcom/twitter/revenue/playable/weavercomponents/c$c$b;->b:Lcom/twitter/revenue/playable/weavercomponents/c$c$b;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 11
    sget-object p4, Lcom/twitter/revenue/playable/weavercomponents/c$a$b;->c:Lcom/twitter/revenue/playable/weavercomponents/c$a$b;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 12
    sget-object p5, Lcom/twitter/revenue/playable/weavercomponents/c$d;->LOADING:Lcom/twitter/revenue/playable/weavercomponents/c$d;

    :cond_4
    move-object v5, p5

    const/4 v6, 0x1

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/twitter/revenue/playable/weavercomponents/c;-><init>(Ljava/lang/String;Lcom/twitter/revenue/playable/weavercomponents/c$c;Ljava/lang/String;Lcom/twitter/revenue/playable/weavercomponents/c$a;Lcom/twitter/revenue/playable/weavercomponents/c$d;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/revenue/playable/weavercomponents/c$c;Ljava/lang/String;Lcom/twitter/revenue/playable/weavercomponents/c$a;Lcom/twitter/revenue/playable/weavercomponents/c$d;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/revenue/playable/weavercomponents/c$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/revenue/playable/weavercomponents/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/revenue/playable/weavercomponents/c$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "playableUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomBarContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->b:Lcom/twitter/revenue/playable/weavercomponents/c$c;

    .line 5
    iput-object p3, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->d:Lcom/twitter/revenue/playable/weavercomponents/c$a;

    .line 7
    iput-object p5, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->e:Lcom/twitter/revenue/playable/weavercomponents/c$d;

    .line 8
    iput-boolean p6, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->f:Z

    return-void
.end method

.method public static a(Lcom/twitter/revenue/playable/weavercomponents/c;Lcom/twitter/revenue/playable/weavercomponents/c$d;I)Lcom/twitter/revenue/playable/weavercomponents/c;
    .locals 7

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->b:Lcom/twitter/revenue/playable/weavercomponents/c$c;

    iget-object v3, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->d:Lcom/twitter/revenue/playable/weavercomponents/c$a;

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->e:Lcom/twitter/revenue/playable/weavercomponents/c$d;

    :cond_0
    move-object v5, p1

    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->f:Z

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "playableUrl"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "destination"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bottomBarContent"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uiContent"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/revenue/playable/weavercomponents/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/revenue/playable/weavercomponents/c;-><init>(Ljava/lang/String;Lcom/twitter/revenue/playable/weavercomponents/c$c;Ljava/lang/String;Lcom/twitter/revenue/playable/weavercomponents/c$a;Lcom/twitter/revenue/playable/weavercomponents/c$d;Z)V

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
    instance-of v1, p1, Lcom/twitter/revenue/playable/weavercomponents/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/c;

    iget-object v1, p1, Lcom/twitter/revenue/playable/weavercomponents/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->b:Lcom/twitter/revenue/playable/weavercomponents/c$c;

    iget-object v3, p1, Lcom/twitter/revenue/playable/weavercomponents/c;->b:Lcom/twitter/revenue/playable/weavercomponents/c$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/revenue/playable/weavercomponents/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->d:Lcom/twitter/revenue/playable/weavercomponents/c$a;

    iget-object v3, p1, Lcom/twitter/revenue/playable/weavercomponents/c;->d:Lcom/twitter/revenue/playable/weavercomponents/c$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->e:Lcom/twitter/revenue/playable/weavercomponents/c$d;

    iget-object v3, p1, Lcom/twitter/revenue/playable/weavercomponents/c;->e:Lcom/twitter/revenue/playable/weavercomponents/c$d;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->f:Z

    iget-boolean p1, p1, Lcom/twitter/revenue/playable/weavercomponents/c;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->b:Lcom/twitter/revenue/playable/weavercomponents/c$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->d:Lcom/twitter/revenue/playable/weavercomponents/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->e:Lcom/twitter/revenue/playable/weavercomponents/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrowserWithBottomBarViewState(playableUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->b:Lcom/twitter/revenue/playable/weavercomponents/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomBarContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->d:Lcom/twitter/revenue/playable/weavercomponents/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->e:Lcom/twitter/revenue/playable/weavercomponents/c$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDurationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/revenue/playable/weavercomponents/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

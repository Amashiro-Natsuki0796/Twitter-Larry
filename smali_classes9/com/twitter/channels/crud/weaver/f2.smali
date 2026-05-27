.class public final Lcom/twitter/channels/crud/weaver/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/crud/weaver/f2$a;,
        Lcom/twitter/channels/crud/weaver/f2$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/channels/crud/weaver/f2$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/channels/crud/weaver/f2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/channels/crud/weaver/f2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 6
    sget-object p1, Lcom/twitter/channels/crud/weaver/f2$b;->INITIAL:Lcom/twitter/channels/crud/weaver/f2$b;

    .line 7
    sget-object v0, Lcom/twitter/channels/crud/weaver/f2$a;->RECOMMENDED:Lcom/twitter/channels/crud/weaver/f2$a;

    .line 8
    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/channels/crud/weaver/f2;-><init>(Lcom/twitter/channels/crud/weaver/f2$b;Lcom/twitter/channels/crud/weaver/f2$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/channels/crud/weaver/f2$b;Lcom/twitter/channels/crud/weaver/f2$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/channels/crud/weaver/f2$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/channels/crud/weaver/f2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentQuery"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/f2;->a:Lcom/twitter/channels/crud/weaver/f2$b;

    .line 4
    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/f2;->b:Lcom/twitter/channels/crud/weaver/f2$a;

    .line 5
    iput-object p3, p0, Lcom/twitter/channels/crud/weaver/f2;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/twitter/channels/crud/weaver/f2;Lcom/twitter/channels/crud/weaver/f2$b;Lcom/twitter/channels/crud/weaver/f2$a;I)Lcom/twitter/channels/crud/weaver/f2;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/twitter/channels/crud/weaver/f2;->b:Lcom/twitter/channels/crud/weaver/f2$a;

    :cond_0
    iget-object p3, p0, Lcom/twitter/channels/crud/weaver/f2;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "loadState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentQuery"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/channels/crud/weaver/f2;

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/channels/crud/weaver/f2;-><init>(Lcom/twitter/channels/crud/weaver/f2$b;Lcom/twitter/channels/crud/weaver/f2$a;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/twitter/channels/crud/weaver/f2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/channels/crud/weaver/f2;

    iget-object v1, p1, Lcom/twitter/channels/crud/weaver/f2;->a:Lcom/twitter/channels/crud/weaver/f2$b;

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/f2;->a:Lcom/twitter/channels/crud/weaver/f2$b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/f2;->b:Lcom/twitter/channels/crud/weaver/f2$a;

    iget-object v3, p1, Lcom/twitter/channels/crud/weaver/f2;->b:Lcom/twitter/channels/crud/weaver/f2$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/f2;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/f2;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/f2;->a:Lcom/twitter/channels/crud/weaver/f2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/f2;->b:Lcom/twitter/channels/crud/weaver/f2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/f2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestionViewState(loadState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/f2;->a:Lcom/twitter/channels/crud/weaver/f2$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/f2;->b:Lcom/twitter/channels/crud/weaver/f2$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/f2;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

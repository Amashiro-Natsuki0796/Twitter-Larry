.class public final Lcom/twitter/tipjar/implementation/send/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/tipjar/implementation/send/itembinder/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/tipjar/implementation/send/itembinder/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/twitter/tipjar/implementation/send/z;-><init>(Lcom/twitter/tipjar/implementation/send/itembinder/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/tipjar/implementation/send/itembinder/a;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/twitter/tipjar/implementation/send/itembinder/a;->Bitcoin:Lcom/twitter/tipjar/implementation/send/itembinder/a;

    .line 6
    :cond_0
    filled-new-array {p1}, [Lcom/twitter/tipjar/implementation/send/itembinder/a;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/twitter/tipjar/implementation/send/z;-><init>(Lcom/twitter/tipjar/implementation/send/itembinder/a;Lkotlinx/collections/immutable/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/itembinder/a;Lkotlinx/collections/immutable/c;)V
    .locals 1
    .param p1    # Lcom/twitter/tipjar/implementation/send/itembinder/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/implementation/send/itembinder/a;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/twitter/tipjar/implementation/send/itembinder/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/z;->a:Lcom/twitter/tipjar/implementation/send/itembinder/a;

    .line 4
    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/z;->b:Lkotlinx/collections/immutable/c;

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
    instance-of v1, p1, Lcom/twitter/tipjar/implementation/send/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/tipjar/implementation/send/z;

    iget-object v1, p1, Lcom/twitter/tipjar/implementation/send/z;->a:Lcom/twitter/tipjar/implementation/send/itembinder/a;

    iget-object v3, p0, Lcom/twitter/tipjar/implementation/send/z;->a:Lcom/twitter/tipjar/implementation/send/itembinder/a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/z;->b:Lkotlinx/collections/immutable/c;

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/z;->b:Lkotlinx/collections/immutable/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/z;->a:Lcom/twitter/tipjar/implementation/send/itembinder/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/z;->b:Lkotlinx/collections/immutable/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TipJarSendSheetState(currentScreen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/z;->a:Lcom/twitter/tipjar/implementation/send/itembinder/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/z;->b:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

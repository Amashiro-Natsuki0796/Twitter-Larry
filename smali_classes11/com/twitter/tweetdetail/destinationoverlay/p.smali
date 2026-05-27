.class public final Lcom/twitter/tweetdetail/destinationoverlay/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetdetail/destinationoverlay/p$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetdetail/destinationoverlay/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/tweetdetail/destinationoverlay/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetdetail/destinationoverlay/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetdetail/destinationoverlay/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetdetail/destinationoverlay/p;->Companion:Lcom/twitter/tweetdetail/destinationoverlay/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/tweetdetail/destinationoverlay/p;-><init>(Lcom/twitter/tweetdetail/destinationoverlay/a$b;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/destinationoverlay/a$b;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lcom/twitter/tweetdetail/destinationoverlay/a$b;->c:Lcom/twitter/tweetdetail/destinationoverlay/a$b;

    .line 7
    :cond_0
    sget-object p2, Lcom/twitter/tweetdetail/destinationoverlay/b;->NONE:Lcom/twitter/tweetdetail/destinationoverlay/b;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/tweetdetail/destinationoverlay/p;-><init>(Lcom/twitter/tweetdetail/destinationoverlay/a;Lcom/twitter/tweetdetail/destinationoverlay/b;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/tweetdetail/destinationoverlay/a;Lcom/twitter/tweetdetail/destinationoverlay/b;Z)V
    .locals 1
    .param p1    # Lcom/twitter/tweetdetail/destinationoverlay/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetdetail/destinationoverlay/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "bottomBarContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/tweetdetail/destinationoverlay/p;->a:Lcom/twitter/tweetdetail/destinationoverlay/a;

    .line 4
    iput-object p2, p0, Lcom/twitter/tweetdetail/destinationoverlay/p;->b:Lcom/twitter/tweetdetail/destinationoverlay/b;

    .line 5
    iput-boolean p3, p0, Lcom/twitter/tweetdetail/destinationoverlay/p;->c:Z

    return-void
.end method

.method public static a(Lcom/twitter/tweetdetail/destinationoverlay/p;Lcom/twitter/tweetdetail/destinationoverlay/a;Lcom/twitter/tweetdetail/destinationoverlay/b;ZI)Lcom/twitter/tweetdetail/destinationoverlay/p;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/tweetdetail/destinationoverlay/p;->a:Lcom/twitter/tweetdetail/destinationoverlay/a;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/twitter/tweetdetail/destinationoverlay/p;->b:Lcom/twitter/tweetdetail/destinationoverlay/b;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/twitter/tweetdetail/destinationoverlay/p;->c:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "bottomBarContent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cardType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/tweetdetail/destinationoverlay/p;

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/tweetdetail/destinationoverlay/p;-><init>(Lcom/twitter/tweetdetail/destinationoverlay/a;Lcom/twitter/tweetdetail/destinationoverlay/b;Z)V

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
    instance-of v1, p1, Lcom/twitter/tweetdetail/destinationoverlay/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/tweetdetail/destinationoverlay/p;

    iget-object v1, p1, Lcom/twitter/tweetdetail/destinationoverlay/p;->a:Lcom/twitter/tweetdetail/destinationoverlay/a;

    iget-object v3, p0, Lcom/twitter/tweetdetail/destinationoverlay/p;->a:Lcom/twitter/tweetdetail/destinationoverlay/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/p;->b:Lcom/twitter/tweetdetail/destinationoverlay/b;

    iget-object v3, p1, Lcom/twitter/tweetdetail/destinationoverlay/p;->b:Lcom/twitter/tweetdetail/destinationoverlay/b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/p;->c:Z

    iget-boolean p1, p1, Lcom/twitter/tweetdetail/destinationoverlay/p;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetdetail/destinationoverlay/p;->a:Lcom/twitter/tweetdetail/destinationoverlay/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/p;->b:Lcom/twitter/tweetdetail/destinationoverlay/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/tweetdetail/destinationoverlay/p;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TweetDetailSKOverlayViewState(bottomBarContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/p;->a:Lcom/twitter/tweetdetail/destinationoverlay/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/p;->b:Lcom/twitter/tweetdetail/destinationoverlay/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayPresentedLogged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/p;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

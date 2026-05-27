.class public final Lcom/twitter/menu/share/full/binding/carousel/e;
.super Lcom/twitter/ui/adapters/itembinders/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/menu/share/full/binding/carousel/e$a;,
        Lcom/twitter/menu/share/full/binding/carousel/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/g<",
        "Lcom/twitter/menu/share/full/binding/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/menu/share/full/binding/carousel/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/menu/share/full/binding/carousel/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/menu/share/full/carousel/g;)V
    .locals 2
    .param p1    # Lcom/twitter/menu/share/full/carousel/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/ui/adapters/itembinders/g;-><init>()V

    new-instance v0, Lcom/twitter/menu/share/full/binding/carousel/a;

    const-class v1, Lcom/twitter/menu/share/full/binding/w$a;

    invoke-direct {v0, p1, v1}, Lcom/twitter/menu/share/full/binding/carousel/d;-><init>(Lcom/twitter/menu/share/full/carousel/g;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/twitter/menu/share/full/binding/carousel/e;->a:Lcom/twitter/menu/share/full/binding/carousel/a;

    new-instance v0, Lcom/twitter/menu/share/full/binding/carousel/c;

    const-class v1, Lcom/twitter/menu/share/full/binding/w$d;

    invoke-direct {v0, p1, v1}, Lcom/twitter/menu/share/full/binding/carousel/d;-><init>(Lcom/twitter/menu/share/full/carousel/g;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/twitter/menu/share/full/binding/carousel/e;->b:Lcom/twitter/menu/share/full/binding/carousel/c;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/twitter/ui/adapters/itembinders/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "+",
            "Lcom/twitter/menu/share/full/binding/w;",
            "+",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/menu/share/full/binding/carousel/e$a;->Companion:Lcom/twitter/menu/share/full/binding/carousel/e$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/menu/share/full/binding/carousel/e$a;->values()[Lcom/twitter/menu/share/full/binding/carousel/e$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/twitter/menu/share/full/binding/carousel/e$a;->a()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    sget-object p1, Lcom/twitter/menu/share/full/binding/carousel/e$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/twitter/menu/share/full/binding/carousel/e;->b:Lcom/twitter/menu/share/full/binding/carousel/c;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/twitter/menu/share/full/binding/carousel/e;->a:Lcom/twitter/menu/share/full/binding/carousel/a;

    :goto_2
    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value \'"

    const-string v2, "\' does not map to a ShareCarouselItemViewType"

    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/twitter/menu/share/full/binding/w;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/menu/share/full/binding/w$a;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/menu/share/full/binding/carousel/e$a;->ActionItem:Lcom/twitter/menu/share/full/binding/carousel/e$a;

    invoke-virtual {p1}, Lcom/twitter/menu/share/full/binding/carousel/e$a;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/menu/share/full/binding/w$d;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/menu/share/full/binding/carousel/e$a;->ExternalAppItem:Lcom/twitter/menu/share/full/binding/carousel/e$a;

    invoke-virtual {p1}, Lcom/twitter/menu/share/full/binding/carousel/e$a;->a()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported in a Share Carousel"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 1

    invoke-static {}, Lcom/twitter/menu/share/full/binding/carousel/e$a;->values()[Lcom/twitter/menu/share/full/binding/carousel/e$a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

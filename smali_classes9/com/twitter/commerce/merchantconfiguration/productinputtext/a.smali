.class public final Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/merchantconfiguration/productinputtext/a$a;,
        Lcom/twitter/commerce/merchantconfiguration/productinputtext/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/merchantconfiguration/productinputtext/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->Companion:Lcom/twitter/commerce/merchantconfiguration/productinputtext/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->a:Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7f151396

    invoke-virtual {p0, p1}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f151390

    invoke-virtual {p0, p1}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f15137f

    invoke-virtual {p0, p1}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f15139d

    invoke-virtual {p0, p1}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

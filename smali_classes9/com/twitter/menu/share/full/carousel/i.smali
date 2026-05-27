.class public final Lcom/twitter/menu/share/full/carousel/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/menu/share/full/carousel/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/menu/share/full/carousel/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/collections/EmptyList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/menu/share/full/carousel/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/menu/share/full/carousel/i;->Companion:Lcom/twitter/menu/share/full/carousel/i$a;

    new-instance v0, Lcom/twitter/menu/share/full/carousel/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/menu/share/full/carousel/h;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/menu/share/full/carousel/i;->d:Lkotlin/m;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/collections/EmptyList;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/collections/EmptyList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "recencyBucketThresholdsMinutes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/menu/share/full/carousel/i;->a:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    iput-object p1, p0, Lcom/twitter/menu/share/full/carousel/i;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/menu/share/full/carousel/i;->c:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/twitter/menu/share/full/carousel/i;->b:Ljava/util/List;

    iput-object v2, p0, Lcom/twitter/menu/share/full/carousel/i;->c:Lkotlin/collections/EmptyList;

    :goto_0
    return-void
.end method

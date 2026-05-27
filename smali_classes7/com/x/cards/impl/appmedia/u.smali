.class public final Lcom/x/cards/impl/appmedia/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/appmedia/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/appmedia/u$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/cards/impl/appmedia/u$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/cards/impl/appmedia/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/cards/impl/appmedia/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/cards/impl/appmedia/u;->Companion:Lcom/x/cards/impl/appmedia/u$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/cards/impl/appmedia/t;)V
    .locals 0
    .param p1    # Lcom/x/cards/impl/appmedia/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/appmedia/u;->a:Lcom/x/cards/impl/appmedia/t;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$MediaCarouselSingleDestinationApp;Lcom/x/cards/impl/e;)Lcom/x/cards/impl/appmedia/r;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/UnifiedCard$MediaCarouselSingleDestinationApp;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/cards/impl/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "onNav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/cards/impl/appmedia/u;->a:Lcom/x/cards/impl/appmedia/t;

    sget-object v1, Lcom/x/cards/impl/appmedia/t;->Companion:Lcom/x/cards/impl/appmedia/t$a;

    iget-object v0, v0, Lcom/x/cards/impl/appmedia/t;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v0}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/common/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/cards/impl/appmedia/r;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/x/cards/impl/appmedia/r;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$MediaCarouselSingleDestinationApp;Lcom/x/cards/impl/e;Lcom/x/common/api/a;)V

    return-object v1
.end method

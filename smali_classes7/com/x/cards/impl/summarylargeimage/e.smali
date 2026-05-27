.class public final Lcom/x/cards/impl/summarylargeimage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/summarylargeimage/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/summarylargeimage/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/cards/impl/summarylargeimage/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/cards/impl/summarylargeimage/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/cards/impl/summarylargeimage/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/cards/impl/summarylargeimage/e;->Companion:Lcom/x/cards/impl/summarylargeimage/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/cards/impl/summarylargeimage/d;)V
    .locals 0
    .param p1    # Lcom/x/cards/impl/summarylargeimage/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/summarylargeimage/e;->a:Lcom/x/cards/impl/summarylargeimage/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/x/cards/impl/summarylargeimage/b;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "onNav"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/cards/impl/summarylargeimage/e;->a:Lcom/x/cards/impl/summarylargeimage/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/cards/impl/summarylargeimage/d;->Companion:Lcom/x/cards/impl/summarylargeimage/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/cards/impl/summarylargeimage/b;

    invoke-direct {v0, p1, p2}, Lcom/x/cards/impl/summarylargeimage/b;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

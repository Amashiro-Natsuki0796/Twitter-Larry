.class public final Lcom/x/cards/impl/article/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/article/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/article/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/cards/impl/article/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/cards/impl/article/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/cards/impl/article/e;->Companion:Lcom/x/cards/impl/article/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/articles/Article;Lkotlin/jvm/functions/Function1;Z)Lcom/x/cards/impl/article/b;
    .locals 1
    .param p1    # Lcom/x/models/articles/Article;
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

    sget-object v0, Lcom/x/cards/impl/article/d;->Companion:Lcom/x/cards/impl/article/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/cards/impl/article/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/cards/impl/article/b;-><init>(Lcom/x/models/articles/Article;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

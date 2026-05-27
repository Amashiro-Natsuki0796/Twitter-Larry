.class public final Lcom/twitter/adspacing/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/adspacing/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/adspacing/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/adspacing/a;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/adspacing/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/adspacing/b;",
            ">;",
            "Lcom/twitter/adspacing/a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/adspacing/d;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/adspacing/d;->b:Lcom/twitter/adspacing/a;

    iput p3, p0, Lcom/twitter/adspacing/d;->c:I

    new-instance p1, Lcom/twitter/adspacing/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/adspacing/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/adspacing/d;->d:Lkotlin/m;

    return-void
.end method

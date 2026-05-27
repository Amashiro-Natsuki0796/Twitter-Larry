.class public final Lcom/twitter/diff/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/diff/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/diff/b$a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/diff/b$a;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/diff/b$a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hasChanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/diff/b$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/twitter/diff/b$b;

    invoke-direct {v1, p1, p2}, Lcom/twitter/diff/b$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/twitter/diff/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/diff/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/diff/b;

    iget-object v1, p0, Lcom/twitter/diff/b$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/diff/b$a;->b:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/twitter/diff/b$a;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/diff/b;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # [Lkotlin/reflect/KProperty1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/reflect/KProperty1<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    sget-object p1, Lcom/twitter/diff/b$a$a;->e:Lcom/twitter/diff/b$a$a;

    invoke-virtual {p0, p2, p1}, Lcom/twitter/diff/b$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/diff/b$a$b;

    invoke-direct {v0, p1}, Lcom/twitter/diff/b$a$b;-><init>([Lkotlin/reflect/KProperty1;)V

    invoke-virtual {p0, p2, v0}, Lcom/twitter/diff/b$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

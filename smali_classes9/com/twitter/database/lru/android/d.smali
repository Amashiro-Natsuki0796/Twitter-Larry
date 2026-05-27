.class public final Lcom/twitter/database/lru/android/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/object/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/a<",
            "Lcom/twitter/database/lru/q;",
            "Lcom/twitter/database/lru/e0<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/android/c;)V
    .locals 2
    .param p1    # Lcom/twitter/database/lru/android/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/object/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/util/object/a;-><init>(Lcom/twitter/util/object/k;Lcom/twitter/util/di/user/c;)V

    iput-object v0, p0, Lcom/twitter/database/lru/android/d;->a:Lcom/twitter/util/object/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/database/lru/q;)Lcom/twitter/database/lru/e0;
    .locals 1
    .param p1    # Lcom/twitter/database/lru/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/database/lru/q<",
            "TK;TV;>;)",
            "Lcom/twitter/database/lru/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/lru/android/d;->a:Lcom/twitter/util/object/a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/object/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/lru/e0;

    return-object p1
.end method

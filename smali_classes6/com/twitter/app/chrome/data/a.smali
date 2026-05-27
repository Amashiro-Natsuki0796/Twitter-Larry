.class public final Lcom/twitter/app/chrome/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/database/lru/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/e0<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/page/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/android/d;Lcom/twitter/database/lru/q;)V
    .locals 0
    .param p1    # Lcom/twitter/database/lru/android/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/lru/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/lru/android/d;",
            "Lcom/twitter/database/lru/q<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/page/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/twitter/database/lru/android/d;->a(Lcom/twitter/database/lru/q;)Lcom/twitter/database/lru/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/chrome/data/a;->a:Lcom/twitter/database/lru/e0;

    return-void
.end method

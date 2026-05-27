.class public final Lcom/twitter/search/saved/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/search/saved/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/search/saved/b;)V
    .locals 1
    .param p1    # Lcom/twitter/search/saved/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/search/saved/d;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/twitter/search/saved/d;->b:Lcom/twitter/search/saved/b;

    return-void
.end method

.class public final Lcom/twitter/model/timeline/urt/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/j6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/j6<",
        "Lcom/twitter/model/timeline/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/e2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p2, Lcom/twitter/model/timeline/d0$a;

    invoke-direct {p2}, Lcom/twitter/model/timeline/d0$a;-><init>()V

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/e2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/model/timeline/urt/r;->e(Ljava/lang/String;)Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/model/timeline/d0$a;->a:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/d0;

    return-object p1
.end method

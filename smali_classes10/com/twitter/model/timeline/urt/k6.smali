.class public final Lcom/twitter/model/timeline/urt/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/j6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/k6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/j6<",
        "Lcom/twitter/model/timeline/urt/n4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/urt/m6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/k6$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/k6$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/k6;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/k6$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/k6;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/k6$a;->c:Lcom/twitter/model/timeline/urt/m6;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/k6;->c:Lcom/twitter/model/timeline/urt/m6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/timeline/urt/k6;->b(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/urt/n4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/urt/n4;
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/n4$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/n4$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/k6;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/model/timeline/urt/r;->d(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/z;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/n4$a;->a:Lcom/twitter/model/timeline/urt/z;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/k6;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/n4$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/k6;->c:Lcom/twitter/model/timeline/urt/m6;

    invoke-static {v1, p1, p2}, Lcom/twitter/model/timeline/urt/j6$a;->a(Lcom/twitter/model/timeline/urt/j6;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/k5;

    iput-object p1, v0, Lcom/twitter/model/timeline/urt/n4$a;->c:Lcom/twitter/model/timeline/urt/k5;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/n4;

    return-object p1
.end method

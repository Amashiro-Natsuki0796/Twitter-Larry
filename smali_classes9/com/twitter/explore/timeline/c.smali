.class public final Lcom/twitter/explore/timeline/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/explore/timeline/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/explore/timeline/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/explore/timeline/n;Lcom/twitter/explore/timeline/y;)V
    .locals 1
    .param p1    # Lcom/twitter/explore/timeline/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/timeline/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/explore/timeline/c;->c:Lcom/twitter/util/collection/g0$a;

    iput-object p1, p0, Lcom/twitter/explore/timeline/c;->a:Lcom/twitter/explore/timeline/n;

    iput-object p2, p0, Lcom/twitter/explore/timeline/c;->b:Lcom/twitter/explore/timeline/y;

    return-void
.end method

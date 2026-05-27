.class public final Lcom/twitter/model/page/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/page/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/urt/u1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/page/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/page/e$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/page/e$a;->a:Lcom/twitter/model/timeline/urt/r;

    sget-object v1, Lcom/twitter/model/timeline/urt/r;->l:Lcom/twitter/model/timeline/urt/r;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/page/e;->a:Lcom/twitter/model/timeline/urt/r;

    iget-object v0, p1, Lcom/twitter/model/page/e$a;->b:Lcom/twitter/model/timeline/urt/u1;

    iput-object v0, p0, Lcom/twitter/model/page/e;->b:Lcom/twitter/model/timeline/urt/u1;

    iget-object p1, p1, Lcom/twitter/model/page/e$a;->c:Lcom/twitter/model/page/b;

    iput-object p1, p0, Lcom/twitter/model/page/e;->c:Lcom/twitter/model/page/b;

    return-void
.end method

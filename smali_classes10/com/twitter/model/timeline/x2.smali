.class public final Lcom/twitter/model/timeline/x2;
.super Lcom/twitter/model/timeline/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/x2$a;,
        Lcom/twitter/model/timeline/x2$b;
    }
.end annotation


# instance fields
.field public final k:Lcom/twitter/model/timeline/urt/b6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/timeline/o2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/x2$b;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/x2$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/q1;-><init>(Lcom/twitter/model/timeline/q1$a;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/x2$a;->k:Lcom/twitter/model/timeline/urt/b6;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/x2;->k:Lcom/twitter/model/timeline/urt/b6;

    iget-object p1, p1, Lcom/twitter/model/timeline/x2$a;->l:Lcom/twitter/model/timeline/o2;

    iput-object p1, p0, Lcom/twitter/model/timeline/x2;->l:Lcom/twitter/model/timeline/o2;

    return-void
.end method

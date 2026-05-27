.class public final Lcom/twitter/model/timeline/w1;
.super Lcom/twitter/model/timeline/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/w1$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/twitter/model/notificationstab/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/model/core/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/w1$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/q1;-><init>(Lcom/twitter/model/timeline/q1$a;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/w1$a;->k:Lcom/twitter/model/notificationstab/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/w1;->k:Lcom/twitter/model/notificationstab/a;

    iget-object v0, p1, Lcom/twitter/model/timeline/w1$a;->l:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/w1;->l:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/timeline/w1$a;->m:Lcom/twitter/model/core/e;

    iput-object v0, p0, Lcom/twitter/model/timeline/w1;->m:Lcom/twitter/model/core/e;

    iget-object v0, p1, Lcom/twitter/model/timeline/w1$a;->q:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/w1;->n:Lcom/twitter/model/core/entity/urt/e;

    iget-object p1, p1, Lcom/twitter/model/timeline/w1$a;->r:Lcom/twitter/model/core/p0;

    iput-object p1, p0, Lcom/twitter/model/timeline/w1;->o:Lcom/twitter/model/core/p0;

    return-void
.end method

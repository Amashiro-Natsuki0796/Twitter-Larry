.class public final Lcom/twitter/model/timeline/a3;
.super Lcom/twitter/model/timeline/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/a3$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/twitter/model/core/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/a3$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/q1;-><init>(Lcom/twitter/model/timeline/q1$a;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/a3$a;->k:Lcom/twitter/model/core/n0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/a3;->k:Lcom/twitter/model/core/n0;

    iget p1, p1, Lcom/twitter/model/timeline/a3$a;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput p1, p0, Lcom/twitter/model/timeline/a3;->l:I

    return-void
.end method

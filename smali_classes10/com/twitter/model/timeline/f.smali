.class public final Lcom/twitter/model/timeline/f;
.super Lcom/twitter/model/timeline/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/f$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/twitter/model/card/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/f$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/q1;-><init>(Lcom/twitter/model/timeline/q1$a;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/f$a;->k:Lcom/twitter/model/card/d;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/f;->k:Lcom/twitter/model/card/d;

    iget p1, p1, Lcom/twitter/model/timeline/f$a;->l:I

    iput p1, p0, Lcom/twitter/model/timeline/f;->l:I

    return-void
.end method

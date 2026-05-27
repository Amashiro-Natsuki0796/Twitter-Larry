.class public final Lcom/twitter/model/timeline/urt/w1;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/d3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/w1$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/twitter/model/card/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/w1$a;)V
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/w1$a;->r:Lcom/twitter/model/card/d;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/w1;->p:Lcom/twitter/model/card/d;

    iget p1, p1, Lcom/twitter/model/timeline/urt/w1$a;->s:I

    iput p1, p0, Lcom/twitter/model/timeline/urt/w1;->q:I

    return-void
.end method

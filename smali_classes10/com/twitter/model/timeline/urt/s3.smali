.class public final Lcom/twitter/model/timeline/urt/s3;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/d3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/s3$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/twitter/model/timeline/urt/q3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/s3$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/s3$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x2b

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/s3$a;->r:Lcom/twitter/model/timeline/urt/q3;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/s3;->p:Lcom/twitter/model/timeline/urt/q3;

    return-void
.end method

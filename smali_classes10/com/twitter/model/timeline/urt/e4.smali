.class public final Lcom/twitter/model/timeline/urt/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/e4$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/e4$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/urt/e4$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/model/timeline/urt/e4$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/urt/e4;->a:J

    iget-wide v0, p1, Lcom/twitter/model/timeline/urt/e4$a;->b:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/urt/e4;->b:J

    return-void
.end method

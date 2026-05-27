.class public final Lcom/twitter/model/timeline/urt/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/h4$a;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/h4$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/urt/h4$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/model/timeline/urt/h4$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/urt/h4;->a:J

    return-void
.end method

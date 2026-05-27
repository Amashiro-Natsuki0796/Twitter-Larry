.class public final Lcom/twitter/model/timeline/urt/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/d4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/entity/urt/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/d4$a;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/d4$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d4$a;->a:Lcom/twitter/model/core/entity/urt/c;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/d4;->a:Lcom/twitter/model/core/entity/urt/c;

    return-void
.end method

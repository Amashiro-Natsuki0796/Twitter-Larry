.class public final Lcom/twitter/model/timeline/urt/v;
.super Lcom/twitter/model/timeline/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/v$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/twitter/model/timeline/urt/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/v$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/v$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/q1;-><init>(Lcom/twitter/model/timeline/q1$a;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/v$a;->k:Lcom/twitter/model/timeline/urt/t;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/v;->k:Lcom/twitter/model/timeline/urt/t;

    return-void
.end method

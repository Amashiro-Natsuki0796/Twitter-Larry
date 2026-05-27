.class public final Lcom/twitter/model/timeline/urt/instructions/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/instructions/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/cover/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/cover/b;Lcom/twitter/model/core/entity/b1;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/cover/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "cover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/instructions/l;->a:Lcom/twitter/model/timeline/urt/cover/b;

    iput-object p2, p0, Lcom/twitter/model/timeline/urt/instructions/l;->b:Lcom/twitter/model/core/entity/b1;

    return-void
.end method

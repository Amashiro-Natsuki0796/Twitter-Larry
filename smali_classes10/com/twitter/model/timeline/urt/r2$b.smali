.class public final Lcom/twitter/model/timeline/urt/r2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/b0;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/r2$b;->a:Lcom/twitter/model/core/entity/b0;

    return-void
.end method

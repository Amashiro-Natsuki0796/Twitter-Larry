.class public final Lcom/twitter/api/upload/request/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/upload/request/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/twitter/api/model/media/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/api/upload/request/progress/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/model/media/a;Lcom/twitter/api/upload/request/progress/g;)V
    .locals 2
    .param p1    # Lcom/twitter/api/model/media/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/upload/request/progress/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/r$c;->a:Lcom/twitter/api/model/media/a;

    iput-object p2, p0, Lcom/twitter/api/upload/request/r$c;->b:Lcom/twitter/api/upload/request/progress/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    :goto_0
    return-void
.end method

.class public final Lcom/twitter/itembinderdirectory/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itembinders/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/itembinderdirectory/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/itembinderdirectory/g$a;->b:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/q1;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/twitter/model/timeline/q1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget p1, v1, Lcom/twitter/model/timeline/n1;->q:I

    iget v0, p0, Lcom/twitter/itembinderdirectory/g$a;->b:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

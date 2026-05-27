.class public final Lcom/twitter/android/timeline/itembinder/k$a;
.super Lcom/twitter/ui/adapters/itembinders/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/timeline/itembinder/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d$a<",
        "Lcom/twitter/model/timeline/q2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldagger/a;)V
    .locals 1
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/android/timeline/itembinder/k;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/timeline/q2;

    invoke-direct {p0, v0, p1}, Lcom/twitter/ui/adapters/itembinders/d$a;-><init>(Ljava/lang/Class;Ldagger/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/q2;

    iget-object p1, p1, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    iget p1, p1, Lcom/twitter/model/timeline/v2;->b:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

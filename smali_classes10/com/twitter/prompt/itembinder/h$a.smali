.class public final Lcom/twitter/prompt/itembinder/h$a;
.super Lcom/twitter/ui/adapters/itembinders/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/prompt/itembinder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d$a<",
        "Lcom/twitter/model/timeline/s2;",
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
            "Lcom/twitter/prompt/itembinder/h;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/timeline/s2;

    invoke-direct {p0, v0, p1}, Lcom/twitter/ui/adapters/itembinders/d$a;-><init>(Ljava/lang/Class;Ldagger/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/s2;

    iget-object p1, p1, Lcom/twitter/model/timeline/s2;->k:Lcom/twitter/model/timeline/urt/y5;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/y5;->b:Lcom/twitter/model/timeline/urt/message/i;

    instance-of p1, p1, Lcom/twitter/model/timeline/urt/message/h;

    return p1
.end method

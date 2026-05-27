.class public final Lcom/twitter/api/common/configurator/c;
.super Lcom/twitter/api/common/configurator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/configurator/b<",
        "Ljava/lang/String;",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/twitter/util/rx/v;

    const-string v1, "no_value_callback_request"

    invoke-direct {p0, v0, v1}, Lcom/twitter/api/common/configurator/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/api/common/j;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/network/r$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object p2, p1, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    return-void
.end method

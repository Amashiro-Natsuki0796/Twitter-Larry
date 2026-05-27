.class public final synthetic Lcom/twitter/model/json/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/model/timeline/n;

    sget-object v0, Lcom/twitter/model/json/timeline/JsonDspClientContextInput;->Companion:Lcom/twitter/model/json/timeline/JsonDspClientContextInput$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/json/timeline/JsonDspClientContextInput;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/JsonDspClientContextInput;-><init>()V

    iget-object v1, p1, Lcom/twitter/model/timeline/n;->a:Lcom/twitter/model/timeline/t;

    iput-object v1, v0, Lcom/twitter/model/json/timeline/JsonDspClientContextInput;->a:Lcom/twitter/model/timeline/t;

    const-string v1, "<set-?>"

    iget-object v2, p1, Lcom/twitter/model/timeline/n;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/model/json/timeline/JsonDspClientContextInput;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/n;->c:Lcom/twitter/model/timeline/o;

    iput-object p1, v0, Lcom/twitter/model/json/timeline/JsonDspClientContextInput;->c:Lcom/twitter/model/timeline/o;

    return-object v0
.end method

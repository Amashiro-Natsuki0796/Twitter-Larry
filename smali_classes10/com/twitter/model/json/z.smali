.class public final synthetic Lcom/twitter/model/json/z;
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
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/o;

    sget-object v0, Lcom/twitter/model/json/timeline/JsonDspUserAgentInput;->Companion:Lcom/twitter/model/json/timeline/JsonDspUserAgentInput$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/json/timeline/JsonDspUserAgentInput;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/JsonDspUserAgentInput;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/timeline/o;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/model/json/timeline/JsonDspUserAgentInput;->a:Ljava/lang/String;

    return-object v0
.end method

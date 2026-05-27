.class public final synthetic Lcom/twitter/model/json/a0;
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
    .locals 2

    check-cast p1, Lcom/twitter/model/timeline/t$a;

    sget-object v0, Lcom/twitter/model/json/timeline/JsonGoogleSDKInput_V1;->Companion:Lcom/twitter/model/json/timeline/JsonGoogleSDKInput_V1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/json/timeline/JsonGoogleSDKInput_V1;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/JsonGoogleSDKInput_V1;-><init>()V

    const-string v1, "<set-?>"

    iget-object p1, p1, Lcom/twitter/model/timeline/t$a;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/model/json/timeline/JsonGoogleSDKInput_V1;->a:Ljava/lang/String;

    return-object v0
.end method

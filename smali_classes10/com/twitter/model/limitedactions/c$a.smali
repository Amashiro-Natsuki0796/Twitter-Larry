.class public final Lcom/twitter/model/limitedactions/c$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/limitedactions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/limitedactions/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/limitedactions/g;

.field public b:Lcom/twitter/model/limitedactions/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/model/limitedactions/c;

    iget-object v1, p0, Lcom/twitter/model/limitedactions/c$a;->a:Lcom/twitter/model/limitedactions/g;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/model/limitedactions/c$a;->b:Lcom/twitter/model/limitedactions/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/limitedactions/c;-><init>(Lcom/twitter/model/limitedactions/g;Lcom/twitter/model/limitedactions/e;)V

    return-object v0

    :cond_0
    const-string v0, "limitedActionType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.class public Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior$JsonModuleShowMoreBehaviorRevealByCount;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/x2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior$JsonModuleShowMoreBehaviorRevealByCount;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "revealByCount"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior;->a:Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior$JsonModuleShowMoreBehaviorRevealByCount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/json/timeline/urt/JsonModuleShowMoreBehavior$JsonModuleShowMoreBehaviorRevealByCount;->s()Lcom/twitter/model/timeline/urt/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

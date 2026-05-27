.class public Lcom/twitter/model/json/profiles/JsonRelationship;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/profiles/JsonRelationship$JsonInnerRelationship;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/profile/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/profiles/JsonRelationship$JsonInnerRelationship;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/profile/model/b;

    iget-object v1, p0, Lcom/twitter/model/json/profiles/JsonRelationship;->a:Lcom/twitter/model/json/profiles/JsonRelationship$JsonInnerRelationship;

    iget-object v1, v1, Lcom/twitter/model/json/profiles/JsonRelationship$JsonInnerRelationship;->a:Lcom/twitter/profile/model/c;

    invoke-direct {v0, v1}, Lcom/twitter/profile/model/b;-><init>(Lcom/twitter/profile/model/c;)V

    return-object v0
.end method

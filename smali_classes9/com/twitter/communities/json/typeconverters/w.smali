.class public final Lcom/twitter/communities/json/typeconverters/w;
.super Lcom/twitter/model/json/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/json/typeconverters/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/core/k<",
        "Lcom/twitter/communities/model/requesttojoin/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/json/typeconverters/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/json/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/json/core/g<",
            "Lcom/twitter/communities/model/requesttojoin/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/communities/json/typeconverters/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/json/typeconverters/w;->Companion:Lcom/twitter/communities/json/typeconverters/w$a;

    new-instance v0, Lcom/twitter/model/json/core/g$a;

    invoke-direct {v0}, Lcom/twitter/model/json/core/g$a;-><init>()V

    new-instance v1, Lcom/twitter/communities/json/typeconverters/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "CommunityJoinRequest"

    iget-object v3, v0, Lcom/twitter/model/json/core/g$a;->a:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v3, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/communities/json/typeconverters/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "CommunityJoinRequestApproveActionUnavailable"

    invoke-virtual {v3, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/communities/json/typeconverters/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "CommunityJoinRequestApproveError"

    invoke-virtual {v3, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/g;

    sput-object v0, Lcom/twitter/communities/json/typeconverters/w;->b:Lcom/twitter/model/json/core/g;

    return-void
.end method

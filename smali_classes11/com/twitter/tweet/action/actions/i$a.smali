.class public final Lcom/twitter/tweet/action/actions/i$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweet/action/actions/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/tweet/action/api/legacy/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/twitter/model/core/e;

.field public c:Lcom/twitter/model/core/entity/w;

.field public d:Lcom/twitter/analytics/feature/model/p1;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/twitter/app/common/z;

.field public h:Lcom/twitter/analytics/model/h;


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tweet/action/actions/i;

    invoke-direct {v0, p0}, Lcom/twitter/tweet/action/actions/i;-><init>(Lcom/twitter/tweet/action/actions/i$a;)V

    return-object v0
.end method

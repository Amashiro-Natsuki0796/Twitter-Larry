.class public final Lcom/twitter/tweet/action/actions/m$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweet/action/actions/m;
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

.field public c:Lcom/twitter/model/core/entity/d0;

.field public d:Lcom/twitter/analytics/feature/model/p1;

.field public e:Lcom/twitter/analytics/feature/model/p1;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/twitter/analytics/model/h;


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tweet/action/actions/m;

    invoke-direct {v0, p0}, Lcom/twitter/tweet/action/actions/m;-><init>(Lcom/twitter/tweet/action/actions/m$a;)V

    return-object v0
.end method

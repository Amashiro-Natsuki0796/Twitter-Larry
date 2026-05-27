.class public final Lcom/twitter/model/dm/attachment/d;
.super Lcom/twitter/model/dm/attachment/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/attachment/d$b;,
        Lcom/twitter/model/dm/attachment/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/dm/attachment/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "2586390716:feedback_csat"

    return-object v0
.end method

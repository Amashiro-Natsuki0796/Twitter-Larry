.class public final Lcom/twitter/model/dm/attachment/l;
.super Lcom/twitter/model/dm/attachment/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/attachment/l$b;,
        Lcom/twitter/model/dm/attachment/l$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/dm/attachment/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/dm/attachment/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/dm/attachment/b;->UNKNOWN:Lcom/twitter/model/dm/attachment/b;

    return-object v0
.end method

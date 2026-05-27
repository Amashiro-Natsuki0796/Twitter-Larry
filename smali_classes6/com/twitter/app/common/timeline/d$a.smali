.class public final Lcom/twitter/app/common/timeline/d$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/timeline/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/app/common/timeline/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/common/timeline/d;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/timeline/d;-><init>(Lcom/twitter/app/common/timeline/d$a;)V

    return-object v0
.end method

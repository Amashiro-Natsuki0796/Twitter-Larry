.class public final Lcom/twitter/model/core/entity/strato/g$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/strato/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/strato/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/strato/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/strato/h;->INFORMATION_ICON:Lcom/twitter/model/core/entity/strato/h;

    iput-object v0, p0, Lcom/twitter/model/core/entity/strato/g$a;->a:Lcom/twitter/model/core/entity/strato/h;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/strato/g;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/strato/g;-><init>(Lcom/twitter/model/core/entity/strato/g$a;)V

    return-object v0
.end method

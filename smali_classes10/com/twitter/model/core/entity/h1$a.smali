.class public final Lcom/twitter/model/core/entity/h1$a;
.super Lcom/twitter/model/core/entity/x0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/x0$a<",
        "Lcom/twitter/model/core/entity/h1;",
        "Lcom/twitter/model/core/entity/h1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/twitter/model/core/entity/j1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/core/entity/x0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/h1;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/h1;-><init>(Lcom/twitter/model/core/entity/h1$a;)V

    return-object v0
.end method

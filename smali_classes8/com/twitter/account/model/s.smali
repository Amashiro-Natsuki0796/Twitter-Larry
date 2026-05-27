.class public final Lcom/twitter/account/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/l1;Z)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/model/s;->a:Lcom/twitter/model/core/entity/l1;

    iput-boolean p2, p0, Lcom/twitter/account/model/s;->b:Z

    return-void
.end method

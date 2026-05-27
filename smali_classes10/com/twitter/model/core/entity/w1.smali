.class public final Lcom/twitter/model/core/entity/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/w1$a;,
        Lcom/twitter/model/core/entity/w1$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/entity/w1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/w1$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/w1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/core/entity/w1$a;->a:Lcom/twitter/model/core/entity/w1$b;

    iput-object v0, p0, Lcom/twitter/model/core/entity/w1;->a:Lcom/twitter/model/core/entity/w1$b;

    iget-object v0, p1, Lcom/twitter/model/core/entity/w1$a;->b:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/model/core/entity/w1;->b:Lcom/twitter/model/core/entity/x0;

    iget-object p1, p1, Lcom/twitter/model/core/entity/w1$a;->c:Lcom/twitter/model/core/entity/x0;

    iput-object p1, p0, Lcom/twitter/model/core/entity/w1;->c:Lcom/twitter/model/core/entity/x0;

    return-void
.end method

.class public final Lcom/twitter/database/legacy/hydrator/t0;
.super Lcom/twitter/model/common/transformer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/b<",
        "Lcom/twitter/model/core/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/legacy/hydrator/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/hydrator/s0;)V
    .locals 0
    .param p1    # Lcom/twitter/database/legacy/hydrator/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/model/common/transformer/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/hydrator/t0;->a:Lcom/twitter/database/legacy/hydrator/s0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/twitter/database/legacy/hydrator/t0;->a:Lcom/twitter/database/legacy/hydrator/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/s0;->f(Landroid/database/Cursor;)Lcom/twitter/model/core/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    return-object p1
.end method

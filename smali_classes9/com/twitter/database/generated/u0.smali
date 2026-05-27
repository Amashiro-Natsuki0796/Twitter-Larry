.class public final Lcom/twitter/database/generated/u0;
.super Lcom/twitter/database/internal/k;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/core/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/internal/k<",
        "Lcom/twitter/database/schema/core/n$a;",
        ">;",
        "Lcom/twitter/database/schema/core/n;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/database/internal/e;)V
    .locals 0
    .param p1    # Lcom/twitter/database/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/util/annotation/b;
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/database/internal/k;-><init>(Lcom/twitter/database/internal/e;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/twitter/database/internal/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/internal/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    new-instance v1, Lcom/twitter/database/internal/b;

    new-instance v2, Lcom/twitter/database/generated/u0$a;

    invoke-direct {v2, v0}, Lcom/twitter/database/generated/u0$a;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {p0}, Lcom/twitter/database/generated/u0;->f()Lcom/twitter/database/internal/l;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/database/internal/k;->a:Lcom/twitter/database/internal/e;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/twitter/database/internal/b;-><init>(Landroid/content/ContentValues;Ljava/lang/Object;Lcom/twitter/database/internal/l;Lcom/twitter/database/internal/e;)V

    return-object v1
.end method

.method public final f()Lcom/twitter/database/internal/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/database/internal/l;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/internal/k;->a:Lcom/twitter/database/internal/e;

    const-class v1, Lcom/twitter/database/schema/core/l;

    invoke-virtual {v0, v1}, Lcom/twitter/database/internal/e;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/internal/l;

    return-object v0
.end method

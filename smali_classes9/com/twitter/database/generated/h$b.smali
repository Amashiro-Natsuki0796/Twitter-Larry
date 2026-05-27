.class public final Lcom/twitter/database/generated/h$b;
.super Lcom/twitter/database/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/generated/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/internal/j<",
        "Lcom/twitter/database/lru/schema/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/twitter/database/generated/h;


# direct methods
.method public constructor <init>(Lcom/twitter/database/generated/h;Lcom/twitter/database/internal/e;)V
    .locals 0
    .param p1    # Lcom/twitter/database/generated/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/util/annotation/b;
    .end annotation

    iput-object p1, p0, Lcom/twitter/database/generated/h$b;->c:Lcom/twitter/database/generated/h;

    invoke-direct {p0, p2}, Lcom/twitter/database/internal/j;-><init>(Lcom/twitter/database/internal/e;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Lcom/twitter/database/internal/a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/internal/a;

    new-instance v1, Lcom/twitter/database/generated/h$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {v1, p1}, Lcom/twitter/database/generated/h$a;-><init>(Landroid/database/Cursor;)V

    invoke-direct {v0, v1, p1}, Lcom/twitter/database/internal/a;-><init>(Ljava/lang/Object;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/h;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/twitter/database/internal/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/database/internal/i;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/h$b;->c:Lcom/twitter/database/generated/h;

    return-object v0
.end method

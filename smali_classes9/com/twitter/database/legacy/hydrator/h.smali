.class public abstract Lcom/twitter/database/legacy/hydrator/h;
.super Lcom/twitter/database/legacy/hydrator/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/timeline/q1;",
        "B:",
        "Lcom/twitter/model/timeline/q1$a<",
        "TT;TB;>;>",
        "Lcom/twitter/database/legacy/hydrator/d0<",
        "TT;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/database/legacy/hydrator/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j(Landroid/database/Cursor;Lcom/twitter/model/timeline/n1;)I
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

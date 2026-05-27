.class public final Landroidx/datastore/core/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/datastore/core/CorruptionException;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    throw p1
.end method

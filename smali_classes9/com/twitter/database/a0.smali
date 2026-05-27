.class public interface abstract Lcom/twitter/database/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/a0$b;,
        Lcom/twitter/database/a0$a;
    }
.end annotation


# virtual methods
.method public abstract d4()Landroidx/sqlite/db/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract i1()Landroidx/sqlite/db/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method

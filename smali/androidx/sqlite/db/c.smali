.class public interface abstract Landroidx/sqlite/db/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/c$a;,
        Landroidx/sqlite/db/c$b;,
        Landroidx/sqlite/db/c$c;
    }
.end annotation


# virtual methods
.method public abstract getDatabaseName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getWritableDatabase()Landroidx/sqlite/db/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method

.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public abstract a()V
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->a:Z

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->a()V

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.class public abstract Lcom/twitter/util/functional/j;
.super Lcom/twitter/util/functional/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/functional/j$c;,
        Lcom/twitter/util/functional/j$a;,
        Lcom/twitter/util/functional/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/functional/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/util/functional/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/util/functional/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/twitter/util/functional/b;-><init>(II)V

    sput-object v0, Lcom/twitter/util/functional/j;->c:Lcom/twitter/util/functional/j$b;

    return-void
.end method
